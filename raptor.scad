$fn=120;

difference(){
translate([-40,110,0])cube([80,10,3]);   
translate([-69.85/2,115,-1])cylinder(d=3,h=5);
translate([69.85/2,115,-1])cylinder(d=3,h=5);
}

difference(){
union(){
translate([-50,0,0])cube([100,120,3]);
translate([38,4,0])cube(size=[12,24,6]); 
translate([-50,4,0])cube(size=[12,24,6]);     
}
translate([100,105,-1])cylinder(r=90,h=5);
translate([-100,105,-1])cylinder(r=90,h=5);
translate([-19,22,0])cube([38,37,17]);

translate([-45,8,-1])cylinder(d=2.8,h=15);
translate([-45,24,-1])cylinder(d=2.8,h=15);
translate([45,8,-1])cylinder(d=2.8,h=15);
translate([45,24,-1])cylinder(d=2.8,h=15);
translate([0,105,-1])cylinder(d=10.5,h=5);
}

bat16340();

module bat16340()
difference(){
translate([-19,22,0])cube([38,37,17]);
translate([8.75,23.5,8.75])rotate([-90,0,0])cylinder(d=16.5,h=34.5);
translate([-8.75,23.5,8.75])rotate([-90,0,0])cylinder(d=16.5,h=34.5);
translate([-17,23.5,8.75])cube([16.5,34.5,20]);
translate([0.5,23.5,8.75])cube([16.5,34.5,20]);
translate([0,40.75,14])cube([100,16,8],center=true);
}
