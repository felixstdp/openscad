$fn=90;
difference(){

minkowski(){
    cube([42,8,10],center=true);
    cylinder(d=24,h=10,center=true);
}

translate([0,80,0])cylinder(d=160,h=22,center=true);

translate([26,0,8])cylinder(d=8,h=22,center=true);
translate([-26,0,8])cylinder(d=8,h=22,center=true);
translate([26,0,0])cylinder(d=3,h=22,center=true);
translate([-26,0,0])cylinder(d=3,h=22,center=true);
translate([24.9,4,8])cylinder(d=4.5,h=22,center=true);
translate([-24.9,4,8])cylinder(d=4.5,h=22,center=true);

translate([0,-16,0])
linear_extrude (height=26,center=true)
    {
polygon( points=[[-11,0],[11,0],[17,10],[-17,10]]);
    }

translate([0,-11,0])
rotate([0,90,0])
cylinder(d=3,h=100,$fn=30,center=true);
}
