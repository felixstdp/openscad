$fn=60;

difference(){
    
union(){

translate([-6,0,0])
minkowski(){
    cube([12,.01,.01]);
    cylinder(d=12,h=2.5);
}

cylinder(d=12,h=6.5);
translate([0,0,6.5])cylinder(d1=12,d2=10,h=1);

}

translate([0,0,-1])cylinder(d=8,h=12);
translate([-9,0,-1])cylinder(d=2.5,h=5);
translate([9,0,-1])cylinder(d=2.5,h=5);
translate([0,0,5])sphere(d=10);
translate([0,0,-1])cylinder(d=10,h=6);
}

%translate([0,0,4.75])sphere(d=9.5);
