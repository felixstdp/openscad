bat16340(); //2 batteries side bay side

module bat16340()
difference(){
translate([-19.25,0,0])cube([38.5,39,14]);
translate([9.25,1.5,9])rotate([-90,0,0])cylinder(d=17.5,h=36);
translate([-9.25,1.5,9])rotate([-90,0,0])cylinder(d=17.5,h=36);
translate([-18,1.5,8.75])cube([17.5,36,20]);
translate([0.5,1.5,8.75])cube([17.5,36,20]);
translate([0,19.5,14])
minkowski(){
cube([100,16,8],center=true);
rotate([0,90,0])cylinder(d=3,h=100,$fn=30);
}    
}
