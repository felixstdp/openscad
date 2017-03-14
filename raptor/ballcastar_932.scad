$fn=120;

difference(){
    
union(){

translate([-6,0,0])
minkowski(){
    cube([12,.01,.01]);
    cylinder(d=9.5,h=2.5);
}

cylinder(d=9.5,h=5);
translate([0,0,5])cylinder(d1=9.5,d2=7.5,h=1);

}

translate([0,0,-1])cylinder(d=6.5,h=12);
translate([-6.5,0,-1])cylinder(d=2.2,h=5);
translate([6.5,0,-1])cylinder(d=2.2,h=5);
translate([-6.5,0,-1])cylinder(d=2.2,h=5);
translate([6.5,0,-1])cylinder(d=2.2,h=5);
translate([0,0,3.75])sphere(d=7.5);
translate([0,0,-1])cylinder(d=7.5,h=4.75);
}

%translate([0,0,3.575])sphere(d=7.15);
