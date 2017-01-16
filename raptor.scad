$fn=120;

difference(){
union(){
translate([-50,0,0])cube([100,120,3]);
translate([30,4,0])cube(size=[20,24,6]); 
translate([-50,4,0])cube(size=[20,24,6]);
}
translate([-19,22,-1])cube([38,37,5]);
translate([105,105,-1])cylinder(r=90,h=5);
translate([-105,105,-1])cylinder(r=90,h=5);
translate([-19,22,0])cube([38,37,17]);

translate([-24,38,-1])cube([5,5,5]);
translate([19,38,-1])cube([5,5,5]);

translate([-43,8,-1])cylinder(d=2.8,h=8);
translate([-43,24,-1])cylinder(d=2.8,h=8);
translate([43,8,-1])cylinder(d=2.8,h=8);
translate([43,24,-1])cylinder(d=2.8,h=8);

translate([-28,12,-1])cylinder(d=3,h=8);
translate([-28,20,-1])cylinder(d=3,h=8);
translate([28,12,-1])cylinder(d=3,h=8);
translate([28,20,-1])cylinder(d=3,h=8);

translate([0,95,-1])cylinder(d=10.5,h=5);
translate([10,115,-1])cylinder(d=3.5,h=5);
translate([-10,115,-1])cylinder(d=3.5,h=5);

rotate([0,0,90])
{
translate([63,7.62,-1])pin20mil(12,1,10);
translate([63,-7.62,-1])pin20mil(12,1,10);
}

translate([-8.89,18.24,-1])pin20mil(8,1,10);
translate([-8.89,3,-1])pin20mil(8,1,10);
}

difference(){
translate([0,0,-2])bat16340();
translate([-19,22,-17])cube([38,37,17]);
}

//portapilas

module bat16340()
difference(){
translate([-19,22,0])cube([38,37,17]);
translate([8.75,23.5,8.75])rotate([-90,0,0])cylinder(d=16.5,h=34.5);
translate([-8.75,23.5,8.75])rotate([-90,0,0])cylinder(d=16.5,h=34.5);
translate([-17,23.5,8.75])cube([16.5,34.5,20]);
translate([0.5,23.5,8.75])cube([16.5,34.5,20]);
translate([0,40.75,14])cube([100,16,8],center=true);
}

//taladros para pines a 10 por pulgada

module pin20mil(n,d_paso,h_paso)
for (i=[1:n]){
    translate([(i-1)*2.54,0,0])cylinder(d=d_paso,h=h_paso);
}
