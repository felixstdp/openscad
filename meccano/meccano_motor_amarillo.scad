$fn=60;

difference(){
    union(){
translate([-6.35,0,0])cube([28.75,38,2.5]);
translate([-12.7,6.35,0])cube([35.12,25.3,2.5]);
translate([-6.35,6.35,0])cylinder(d=12.7,h=2.5);
translate([-6.35,31.65,0])cylinder(d=12.7,h=2.5);
    }
translate([2.5,32,-1])cylinder(d=3.2,h=5);
translate([19.9,32,-1])cylinder(d=3.2,h=5);
translate([11.2,12,-1])cylinder(d=7.5,h=5);    
translate([11.2,22.7,-1])cylinder(d=5,h=5);
translate([-6.35,6.35,0])rotate([0,0,90])
for (i=[0:2]){
   translate([i*12.7,0,-1])cylinder(d=4.5,h=5);
}    
}
