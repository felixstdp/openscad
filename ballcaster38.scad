$fn=60;
    
difference(){
union(){
cylinder(d=14,h=11.5);
translate([0,0,11.5])cylinder(r1=7, r2=6, h=1);
}

translate([0,0,8.5])cylinder(d=9.5,h=25);
translate([0,0,10])sphere(d=10.5);
translate([0,0,13])cube([3,15,16],center=true);
translate([0,0,-1])cylinder(d=3.2,h=10);
translate([0,0,2.5])cylinder(d=5,h=10);
}