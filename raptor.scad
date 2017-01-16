$fn=30;

difference(){
union(){
translate([-50,0,0])cube([100,120,3]);
translate([32,4,0])cube(size=[18,24,6]); 
translate([-50,4,0])cube(size=[18,24,6]);
}
translate([-19,22,-1])cube([38,37,5]);
translate([105,105,-1])cylinder(r=90,h=5,$fn=120);
translate([-105,105,-1])cylinder(r=90,h=5,$fn=120);
translate([-19,22,0])cube([38.5,38.5,17]);

translate([-24,38,-1])cube([5,5,5]);
translate([19,38,-1])cube([5,5,5]);

translate([-43,7.5,-1])cylinder(d=2.8,h=8);
translate([-43,24.5,-1])cylinder(d=2.8,h=8);
translate([43,7.5,-1])cylinder(d=2.8,h=8);
translate([43,24.5,-1])cylinder(d=2.8,h=8);

translate([-30,12,-1])cylinder(d=3,h=8);
translate([-30,20,-1])cylinder(d=3,h=8);
translate([30,12,-1])cylinder(d=3,h=8);
translate([30,20,-1])cylinder(d=3,h=8);

translate([0,95,-1])cylinder(d=10.5,h=5);
translate([10,115,-1])cylinder(d=3.5,h=5);
translate([-10,115,-1])cylinder(d=3.5,h=5);
translate([6.73,105,-1])cylinder(d=2.5,h=5);
translate([-6.73,105,-1])cylinder(d=2.5,h=5);
translate([0,105,-1])cylinder(d=2.5,h=5);

rotate([0,0,90])
{
translate([63,7.62,-1])pin20mil(12,1.54,10);
translate([63,-7.62,-1])pin20mil(12,1.54,10);
}

translate([-8.89,18.24,-1])pin20mil(8,1.54,10);
translate([-8.89,3,-1])pin20mil(8,1.54,10);
}

difference(){
translate([0,0,-2])bat16340();
translate([-19,22,-17])cube([38.5,38.5,17]);
}

//portapilas

module bat16340()
difference(){
translate([-19,22,0])cube([38.5,38.5,17]);
translate([9.25,23.5,9])rotate([-90,0,0])cylinder(d=17.5,h=36);
translate([-9.25,23.5,9])rotate([-90,0,0])cylinder(d=17.5,h=36);
translate([-18,23.5,8.75])cube([17.5,36,20]);
translate([0.5,23.5,8.75])cube([17.5,36,20]);
translate([0,40.75,14])cube([100,16,8],center=true);
}

//taladros paRa pines a 10 por pulgada

module pin20mil(n,d_paso,h_paso)
for (i=[1:n]){
    translate([(i-1)*2.54,0,0])cylinder(d=d_paso,h=h_paso);
}

translate([0,20,0])
difference(){
union(){
translate([-30,90,0])cube([60,10,3]);
translate([-30,95,0])cylinder(d=10,h=3);
translate([30,95,0])cylinder(d=10,h=3);
}
translate([-30,95,0])cylinder(d=3,h=10,center=true);
translate([30,95,0])cylinder(d=3,h=10,center=true);
}
