$fn=30;

soporte(78,38,8,2.5,10);

module soporte(lenght, width, ext_dia, int_dia, height)
{
difference(){
union(){
minkowski(){
translate([0,0,1])cube([lenght,width,2],center=true);
cylinder(d=ext_dia,h=0.00000001);
}
translate([lenght/2,width/2,0])cylinder(d=ext_dia,h=height);
translate([lenght/2,-width/2,0])cylinder(d=ext_dia,h=height);
translate([-lenght/2,-width/2,0])cylinder(d=ext_dia,h=height);
translate([-lenght/2,width/2,0])cylinder(d=ext_dia,h=height);
}
cube([lenght-ext_dia,width-ext_dia,5],center=true);
translate([lenght/2,width/2,-1])cylinder(d=int_dia,h=height+2);
translate([lenght/2,-width/2,-1])cylinder(d=int_dia,h=height+2);
translate([-lenght/2,-width/2,-1])cylinder(d=int_dia,h=height+2);
translate([-lenght/2,width/2,-1])cylinder(d=int_dia,h=height+2);
}
}
