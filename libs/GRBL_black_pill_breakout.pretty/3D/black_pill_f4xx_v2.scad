use <pin_header.scad>
use <pin_header_angle.scad>
use <crystal_3215.scad>
use <crystal_3225.scad>
use <led_smd.scad>

/* PCB parameters */
copper_th = 0.035;
pcb_th = 1.6;
pcb_w = 21;
pcb_l = 53;
pcb_color = "#505050";

/* Pads parameters */
pad_dia = 1.7;
pad_hole_dia = 0.95;
pad_distance = 2.54;
pad_row_distance = 15.24;
pads_per_row = 20;
pad_color = "#FFC050";

/* MCU parameters */
mcu_pins_per_side = 12;
mcu_pin_w  = 0.25;
mcu_pin_th = 0.1;
mcu_pin_l  = 0.55;
mcu_pin_sp = 0.5;
mcu_pin_out_l=0.2;
mcu_case_w = 7.0;
mcu_case_h = 7.0;
mcu_case_th = 0.9;
mcu_pin_color = "#E0E0E0";
mcu_case_color = "#303030";
mcu_notch_color = "#FFFFFF";

/* Type C connector parameters */
type_c_dia_inner = 2.5;
type_c_th = 0.25;
type_c_inner_w = 8.3;
type_c_l = 7.9;
type_c_connector_th = 0.5;
type_c_hull_color = "#F0F0F0";
type_c_connector_color="#303030";

/* Button 3x4 colors */
button_3x4_base_color = "#A0A0A0";
button_3x4_push_color = "#303030";
button_3x4_pin_color = "#E0E0E0";
button_3x4_offset_w12 = 2;
button_3x4_offset_l12 = 37;
button_3x4_offset_w3 = -2;
button_3x4_offset_l3 = 11.5;

delta = 0.01;

pad_th = pcb_th + 2*copper_th;

pin_names_1 = [
    "VB",
    "C13",
    "C14",
    "C15",
    "R",
    "A0",
    "A1",
    "A2",
    "A3",
    "A4",
    "A5",
    "A6",
    "A7",
    "B0",
    "B1",
    "B2",
    "B10",
    "3V3",
    "G",
    "5V",
    ];
pin_names_2 = [
    "B12",
    "B13",
    "B14",
    "B15",
    "A8",
    "A9",
    "A10",
    "A11",
    "A12",
    "A15",
    "B3",
    "B4",
    "B5",
    "B6",
    "B7",
    "B8",
    "B9",
    "5V",
    "G",
    "3V3",
    ];

pin_names_font = "Liberation Sans:style=Bold";
pin_names_color="#FFFFFF";
pin_names_offset = 1.7;
pin_names_size = 0.9;

module mcu_pin()
{
    color(mcu_pin_color)
    translate([0,-mcu_pin_w/2,0])
        cube([mcu_pin_l,mcu_pin_w,mcu_pin_th], center=false);
}

module mcu_pins_array(_cnt, _distance)
{
	if (_cnt>0)
	{
		for (_i = [0:_cnt-1])
		{
			translate([0,_distance*_i,0])
				mcu_pin();
		}
	}
}

module mcu()
{
    translate([-mcu_case_w/2,-mcu_case_h/2,pcb_th+copper_th])
    group()
    {
        /* Pins */
        union()
        {
            // Left pins
            translate([-mcu_pin_out_l,(mcu_case_h - (mcu_pins_per_side-1)*mcu_pin_sp)/2,0])
                mcu_pins_array(mcu_pins_per_side,mcu_pin_sp);

            // Bottom pins
            translate([(mcu_case_w - (mcu_pins_per_side-1)*mcu_pin_sp)/2,-mcu_pin_out_l,0])
                mirror([1,0,0])
                    rotate([0,0,90])
                        mcu_pins_array(mcu_pins_per_side,mcu_pin_sp);

            // Right pins
            translate([mcu_case_w+mcu_pin_out_l,(mcu_case_h - (mcu_pins_per_side-1)*mcu_pin_sp)/2,0])
                mirror([1,0,0])
                    mcu_pins_array(mcu_pins_per_side,mcu_pin_sp);

            // top pins
            translate([(mcu_case_w - (mcu_pins_per_side-1)*mcu_pin_sp)/2,mcu_case_h - mcu_pin_l+mcu_pin_out_l,0])
                mirror([1,0,0])
                    rotate([0,0,90])
                        mcu_pins_array(mcu_pins_per_side,mcu_pin_sp);
        }
        /* Case with notch */
        difference()
        {
            // Case
            color(mcu_case_color)
            translate([0,0,mcu_pin_th])
            cube([mcu_case_w,mcu_case_h,mcu_case_th], center=false);

            color(mcu_notch_color)
            translate([0.7,0.7,mcu_case_th+mcu_pin_th/2])
            cylinder(r=0.2,h=0.1,$fn=10);
        }
    }
}

module pad()
{
    color(pad_color)
    difference()
    {
        cylinder(h = pad_th, d = pad_dia);
        translate([0,0,-delta])
        cylinder(h = pad_th + 2*delta, d = pad_hole_dia);
    }
}

module pad_hole()
{
    translate([0,0,-delta])
    cylinder(h = pad_th + 2*delta, d = pad_hole_dia/2 + pad_dia/2);
}

module pcb()
{
    color(pcb_color)
    translate([-pcb_w/2,0,copper_th])
    cube([pcb_w,pcb_l,pcb_th]);
}

module pcb_with_pads_and_pins()
{
    difference()
    {
        pcb();
        /* pad holes */
        for ( i = [0 : pads_per_row-1] ){
            translate([pad_row_distance/2,pcb_l-pad_distance/2-i*pad_distance,0])
            pad_hole();
            translate([-pad_row_distance/2,pcb_l-pad_distance/2-i*pad_distance,0])
            pad_hole();
        }
    }
    /* pads and pins */
    for ( i = [0 : pads_per_row-1] ){
        translate([pad_row_distance/2,pcb_l-1.27-i*pad_distance,0])
        {
            pad();
            rotate([0,180,0])
            pin_header();

            color(pin_names_color)
            translate([pin_names_offset,0,pcb_th+copper_th])
            linear_extrude(copper_th)
            rotate([0,0,-90])
            text(pin_names_1[pads_per_row-i-1], font = pin_names_font, size = pin_names_size, valign = "center", halign="center");
        }
        translate([-pad_row_distance/2,pcb_l-1.27-i*pad_distance,0])
        {
            pad();
            rotate([0,180,0])
            pin_header();

            color(pin_names_color)
            translate([-pin_names_offset,0,pcb_th+copper_th])
            linear_extrude(copper_th)
            rotate([0,0,90])
            text(pin_names_2[i], font = pin_names_font, size = pin_names_size, valign = "center", halign="center");
        }
    }
    /* SWD pins */
    for ( i = [0 : 3] ){
        translate([-pad_distance*3/2 + i*pad_distance,pcb_l-(pads_per_row-2)*pad_distance,0])
        {
            pad();
            translate([0,0,pcb_th+copper_th])
            rotate([180,180,90])
            pin_header_angle();
        }
    }
}

module type_c_connector()
{
    translate([0,pcb_l-type_c_l,type_c_dia_inner/2+type_c_th+pcb_th+copper_th])
    {
        color(type_c_connector_color)
        translate([-(type_c_inner_w-type_c_dia_inner)/2,type_c_th,-type_c_connector_th/2])
        cube([type_c_inner_w-type_c_dia_inner,type_c_l-1,type_c_connector_th]);
        rotate([-90,0,0])
        color(type_c_hull_color)
        difference()
        {
            hull()
            {
                translate([(type_c_inner_w-type_c_dia_inner)/2,0,0])
                cylinder(h=type_c_l, d = type_c_dia_inner+2*type_c_th);
                translate([-(type_c_inner_w-type_c_dia_inner)/2,0,0])
                cylinder(h=type_c_l, d = type_c_dia_inner+2*type_c_th);
            }

            translate([0,0,type_c_th])
            hull()
            {
                translate([(type_c_inner_w-type_c_dia_inner)/2,0,0])
                cylinder(h=type_c_l, d = type_c_dia_inner);
                translate([-(type_c_inner_w-type_c_dia_inner)/2,0,0])
                cylinder(h=type_c_l, d = type_c_dia_inner);
            }
        }
    }
}

module smd_button_3x4()
{
    rotate([0,0,90])
    translate([0,0,pcb_th+copper_th])
    group()
    {
        color(button_3x4_push_color)
        hull()
        {
            translate([(2.2-3)/2,0,0.2+delta])
            cylinder(h=2.5, d = 2.2);
            translate([(3-2.2)/2,0,0.2+delta])
            cylinder(h=2.5, d = 2.2);
        }
        color(button_3x4_base_color)
        translate([-4.2/2,-3.2/2,0.2])
        cube([4.2,3.2,1.6]);

        color(button_3x4_pin_color)
        translate([-5.1/2,-0.55/2+1.7/2,0])
        cube([5.1,0.55,0.2]);

        color(button_3x4_pin_color)
        translate([-5.1/2,-0.55/2-1.7/2,0])
        cube([5.1,0.55,0.2]);
    }
}

module black_pill_f4xx()
{
    translate([-pad_row_distance/2,-(pcb_l-1.27-(pads_per_row-1)*pad_distance),8.5-1.6-1])
    {
        pcb_with_pads_and_pins();
        translate([0,pcb_l-pad_distance/2-10*pad_distance,0])
        rotate([0,0,45])
        mcu();
        type_c_connector();
        translate([button_3x4_offset_w12,button_3x4_offset_l12,0])
        smd_button_3x4();
        translate([-button_3x4_offset_w12,button_3x4_offset_l12,0])
        smd_button_3x4();
        translate([button_3x4_offset_w3,button_3x4_offset_l3,0])
        smd_button_3x4();
        translate([button_3x4_offset_w3-1.5,button_3x4_offset_l3+6,pcb_th + copper_th])
        crystal_3215();
        translate([button_3x4_offset_w3+6,button_3x4_offset_l3+7.5,pcb_th + copper_th])
        rotate([0,0,180])
        crystal_3225();
        translate([pad_row_distance/2-2.5,button_3x4_offset_l3,pcb_th + copper_th])
        rotate([0,0,-90])
        led_smd("0603","#0080FF");
        translate([-pad_row_distance/2+2.5,button_3x4_offset_l3,pcb_th + copper_th])
        rotate([0,0,-90])
        led_smd("0603","#FF0000");
    }
    }

black_pill_f4xx($fn=30);

