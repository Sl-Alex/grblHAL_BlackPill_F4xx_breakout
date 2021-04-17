plastic_color = "#303030";
pin_color = "#FFC000";

module pin_header_angle()
{
    translate([2-0.65/2,0,1.27])
    rotate([0,90,0])
    union()
    {
        color(pin_color)
        translate([-0.325,-0.325,-2])
        cube([3.5,0.65,0.65]);

        color(pin_color)
        translate([-0.325,-0.325,-2])
        cube([0.65,0.65,10.54]);

        color(plastic_color)
        linear_extrude(2.54)
        polygon(points=[[-0.97,-1.27],[0.97,-1.27],[1.27,-0.97],[1.27,0.97],[0.97,1.27],[-0.97,1.27],[-1.27,0.97],[-1.27,-0.97]], paths=[[0,1,2,3,4,5,6,7]]);
    }
}

pin_header_angle();