$fn=60;
difference(){
union(){
cylinder(d=11,h=6);
translate([0,0,6])cylinder(r1=5.5, r2=4.5, h=1);
translate([0,2.5,0])
hull(){
translate([7.5,0,0])cylinder(d=6,h=3);
translate([-7.5,0,0])cylinder(d=6,h=3);
}
}
translate([0,0,5])cylinder(d=7.8,h=5);
translate([0,0,4.5])sphere(d=8.5);

translate([0,0,10])cube(size=[2,15,16],center=true);
translate([7.5,2.5,0])cylinder(d=2.6,h=15);
translate([-7.5,2.5,0])cylinder(d=2.6,h=15);
}
