pin_x = 0.65;
pin_y = 1.3;
pin_z = 0.05;

case_x = 3.2;
case_y = 1.5;
case_z = 0.75;
case_top_diff = 0.4;
case_top_size_z = 0.07;

delta = 0.01;

color_pins = "#A0A0A0";
color_base = "#A09000";
color_top  = "#D0C000";

module crystal_3215()
{
    translate([0,-case_y/2,0])
    union(){
        union(){
            // case
            color(color_base)
            difference()
            {
                translate([-0.1,-0.1,pin_z])
                    cube(size=[case_x,case_y,case_z]);
            translate([-0.1,-0.1,-delta])
                cylinder(h=case_z+0.1+delta,d=0.25);
            translate([-0.1+case_x,-0.1,-delta])
                cylinder(h=case_z+0.1+delta,d=0.25);
            translate([-0.1+case_x,-0.1+case_y,-delta])
                cylinder(h=case_z+0.1+delta,d=0.25);
            translate([-0.1,-0.1+case_y,-delta])
                cylinder(h=case_z+0.1+delta,d=0.25);
            }

            // pins
            color(color_pins)
            cube(size = [pin_x,pin_y,pin_z], center=false);

            color(color_pins)
            translate([case_x - pin_x - 0.2,0,0])
                cube(size = [pin_x,pin_y,pin_z], center=false);

            // top
            color(color_top)
            translate([-0.1+case_top_diff/2,-0.1+case_top_diff/2,pin_z+case_z])
                cube(size=[case_x-case_top_diff,case_y-case_top_diff,case_top_size_z]);
        }
}
}

crystal_3215($fn=20);