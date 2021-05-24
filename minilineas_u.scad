$fn=120;

difference(){
union(){
translate([-12.5,0,0])cube([25,47,2.5]);
translate([-2.25,0,0])cube([4.5,15,8]);
translate([-2.5,0,0])cube([5,15,5.15]);
translate([-2.25,15,0])cube([4.5,18,8]);
translate([-21.5,-5.5,0])cube([43,18.25,2.5]);
translate([12.5,0,0])cube([4.5,10,8]);
translate([-17,0,0])cube([4.5,10,8]);
    
}
translate([0,7.5,0])cylinder(d=3.2,h=15);
translate([0,7.5,0])cylinder(d1=6,d2=3,h=3);
translate([0,24,0])cylinder(d=3,h=15);
translate([0,24,0])cylinder(d1=6,d2=3.2,h=3);
translate([18.5,3.5,0])cylinder(d=3,h=15);
translate([-18.5,3.5,0])cylinder(d=3,h=15);
translate([14.75,5,0])cylinder(d=2.7,h=15);
translate([-14.75,5,0])cylinder(d=2.7,h=15);
translate([0,40,0])cylinder(d=6,h=15);
}

translate([7.5,0,2.5])
difference(){
translate([-5,0,0])cube([10,15,6]);
translate([0,0,6])rotate([-90,0,0])
cylinder(d=12,h=31,center=true);
}

translate([-7.5,0,2.5])
difference(){
translate([-5,0,0])cube([10,15,6]);
translate([0,0,6])rotate([-90,0,0])
cylinder(d=12,h=31,center=true);
}
