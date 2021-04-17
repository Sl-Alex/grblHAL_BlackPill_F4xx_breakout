// Can be 00105,0201,0402,0603,0805,1206,1210,2010 or 2512

function get_th(type) =
    type=="00105" ? 0.02:
    type=="0201" ? 0.03:
    type=="0402" ? 0.04: 0.05;

function get_l(type) =
    type=="00105" ? 0.4:
    type=="0201" ? 0.6:
    type=="0402" ? 1.0:
    type=="0603" ? 1.6:
    type=="0805" ? 2.0 :
	type=="1206" ? 3.1:
	type=="1210" ? 3.2:
	type=="2010" ? 5.0:
	type=="2512" ? 6.35: 0;

function get_w(type) =
    type=="00105" ? 0.2:
    type=="0201" ? 0.3:
    type=="0402" ? 0.5:
    type=="0603" ? 0.8:
    type=="0805" ? 1.25 :
	type=="1206" ? 1.55:
	type=="1210" ? 2.6:
	type=="2010" ? 2.5:
	type=="2512" ? 3.2: 0;

function get_t(type) =
    type=="00105" ? 0.13:
    type=="0201" ? 0.23:
    type=="0402" ? 0.35:
    type=="0603" ? 0.45:
    type=="0805" ? 0.5 :
	type=="1206" ? 0.55:
	type=="1210" ? 0.55:
	type=="2010" ? 0.55:
	type=="2512" ? 0.55: 0;

function get_d1(type) =
    type=="00105" ? 0.1:
    type=="0201" ? 0.15:
    type=="0402" ? 0.20:
    type=="0603" ? 0.30:
    type=="0805" ? 0.35:
	type=="1206" ? 0.50:
	type=="1210" ? 0.50:
	type=="2010" ? 0.60:
	type=="2512" ? 0.60: 0;

function get_d2(type) =
    type=="00105" ? 0.1:
    type=="0201" ? 0.15:
    type=="0402" ? 0.20:
    type=="0603" ? 0.30:
    type=="0805" ? 0.40:
	type=="1206" ? 0.50:
	type=="1210" ? 0.50:
	type=="2010" ? 0.50:
	type=="2512" ? 0.50: 0;

pin_color = "#A0A0A0";
body_color = "#E0E0E0";

module pin(type)
{
    color(pin_color)
    rotate([90,0,0])
    linear_extrude(height = get_w(type), center = true, convexity = 10, twist = 0)
    polygon([
        [0,0],
        [get_d2(type),0],
        [get_d2(type),get_th(type)],
        [get_th(type),get_th(type)],
        [get_th(type),get_t(type)-get_th(type)],
        [get_d1(type),get_t(type)-get_th(type)],
        [get_d1(type),get_t(type)],
        [0,get_t(type)]]);
}

module led_smd(type, led_color)
{
    union()
    {
        pin(type);
        translate([get_l(type),0,0])
        mirror([1,0,0])
        pin(type);

        color(body_color)
        translate([get_th(type),-(get_w(type)-get_th(type))/2,get_th(type)])
        cube([get_l(type)-get_th(type)*2,get_w(type)-get_th(type),get_t(type)-get_th(type)*2]);

        color(led_color)
        translate([get_l(type)/2,0,get_t(type)+get_th(type)])
        linear_extrude(height = get_t(type)/2, center = true, convexity = 10, scale=[0.8,0.9], $fn=100)    
        polygon(points=[
            [-get_l(type)/2+get_d1(type),-get_w(type)/2+get_th(type)/2],
            [get_l(type)/2-get_d1(type),-get_w(type)/2+get_th(type)/2],
            [get_l(type)/2-get_d1(type),get_w(type)/2-get_th(type)/2],
            [-get_l(type)/2+get_d1(type),get_w(type)/2-get_th(type)/2]
            ], paths=[[0,1,2,3]]);
    }
}

led_smd("0603", "#FF0000");