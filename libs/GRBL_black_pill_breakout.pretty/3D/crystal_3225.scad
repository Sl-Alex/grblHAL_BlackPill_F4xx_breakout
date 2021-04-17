pin_x = 1;
pin_y = 0.8;
pin_z = 0.05;

case_x = 3.2;
case_y = 2.5;
case_z = 0.6;
case_top_diff = 0.6;
case_top_size_z = 0.07;

color_pins = "#A0A0A0";
color_base = "#E0C000";
color_cap = "#FFE000";
color_notch = "#E0E0E0";

delta = 0.01;

module crystal_3225 (){
    
    union(){

        // case
        difference(){
            color(color_base)
            translate([-0.1,-0.1,pin_z])
            cube(size=[case_x,case_y,case_z], center = false);

            color(color_base)
            translate([-0.1,-0.1,-delta])
            cylinder(h=case_z+0.1+delta,d=0.25,center=false, $fn = 10);
            color(color_base)
            translate([-0.1+case_x,-0.1,-delta])
            cylinder(h=case_z+0.1+delta,d=0.25,center=false, $fn = 10);
            color(color_base)
            translate([-0.1+case_x,-0.1+case_y,-delta])
            cylinder(h=case_z+0.1+delta,d=0.25,center=false, $fn = 10);
            color(color_base)
            translate([-0.1,-0.1+case_y,-delta])
            cylinder(h=case_z+0.1+delta,d=0.25,center=false, $fn = 10);

            color(color_notch)
            translate([-0.1+0.2,-0.1+0.2,case_z+pin_z/2])
            cylinder (h=pin_z,d=0.2,center = false, $fn = 10);
        }

        // pins
        color(color_pins)
        cube(size = [pin_x,pin_y,pin_z], center=false);
        color(color_pins)
        translate([2,0,0])
        cube(size = [pin_x,pin_y,pin_z], center=false);
        color(color_pins)
        translate([2,1.5,0])
        cube(size = [pin_x,pin_y,pin_z], center=false);
        color(color_pins)
        translate([0,1.5,0])
        cube(size = [pin_x,pin_y,pin_z], center=false);

        // top
        color(color_cap)
        translate([-0.1+case_top_diff/2,-0.1+case_top_diff/2,pin_z+case_z])
        cube(size=[case_x-case_top_diff,case_y-case_top_diff,case_top_size_z], center = false);
    }
}

crystal_3225();