difference(){

union(){

difference(){
minkowski(){
translate([-41,0,0])cube([82,74,32]);
cylinder(d=6,h=0.00001,$fn=15);
}
translate([-45,4,6])cube([21,67,30]);
translate([-42,40,6])cube([21,31,30]);
mirror([-1,0,0]){
translate([-45,4,6])cube([21,67,30]);
translate([-42,40,6])cube([21,31,30]);
}
translate([0,36.1,2.45+6])rotate([0,90,0])
cylinder(d=2.8,h=100,center=true,$fn=12);
translate([0,36.1,19+6])rotate([0,90,0])
cylinder(d=2.8,h=100,center=true,$fn=12);
translate([0,17,10.7+6])rotate([0,90,0])
cylinder(d=8,h=100,center=true,$fn=12);   
}

minkowski(){
difference(){
translate([0,90,0])cylinder(d=115,h=6,$fn=12);
translate([0,110,0])cylinder(d=95,h=6,$fn=12);
translate([-60,0,0])cube([120,65,10]);
}
cylinder(d=5,h=0.000001,$fn=15);
}

}
translate([-16,9,3])cube([32,61,30]);

translate([-10,72,0])cylinder(d=2.8,h=11,$fn=12);
translate([10,72,0])cylinder(d=2.8,h=11,$fn=12);

translate([-16,3,22])cylinder(d=2.8,h=11,$fn=12);
translate([16,73,22])cylinder(d=2.8,h=11,$fn=12);
translate([16,3,22])cylinder(d=2.8,h=11,$fn=12);
translate([-16,73,22])cylinder(d=2.8,h=11,$fn=12);
}
