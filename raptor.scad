// chasis para robot siguelíneas
// 2 x N20 motors, 1 Arduino Pro Micro, 1 driver TB6612 y 2 x CR123/16340 batteries

$fn=30;

difference(){
union(){
translate([-50,0,0])cube([100,125,3]);
translate([32,4,0])cube(size=[18,24,6]); 
translate([-50,4,0])cube(size=[18,24,6]);
}

translate([-19.25,21.5,-1])cube([38.5,39,5]);

translate([125,120,-1])cylinder(r=112,h=5,$fn=120);
translate([-125,120,-1])cylinder(r=112,h=5,$fn=120);

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

minkowski(){
translate([-6,100,-1])cube([12,1,5]);
cylinder(d=4,h=5);
}

translate([6.73,110,-1])cylinder(d=2.5,h=5);
translate([-6.73,110,-1])cylinder(d=2.5,h=5);
//translate([0,105,-1])cylinder(d=2.5,h=5);

rotate([0,0,90])
{
translate([65,7.62,-1])pin20mil(12,1.94,10);
translate([65,-7.62,-1])pin20mil(12,1.94,10);
}

translate([-8.89,18.24,-1])pin20mil(8,1.94,10);
translate([-8.89,3,-1])pin20mil(8,1.94,10);
}

difference(){
translate([0,21.5,-2])bat16340();
translate([-20,19,-3])cube([40,44,3]);
}

//portapilas

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

//taladros paRa pines a 10 por pulgada

module pin20mil(n,d_paso,h_paso)
for (i=[1:n]){
    translate([(i-1)*2.54,0,0])cylinder(d=d_paso,h=h_paso);
}

// morro para montar sensores de líneas SUNFOUNDER

translate([0,120,0])
difference(){
union(){
translate([-30,-5,0])cube([60,10,3]);
translate([-30,0,0])cylinder(d=10,h=3);
translate([30,0,0])cylinder(d=10,h=3);
translate([15,-7,1.5])cube([5,5,3],center=true);
translate([-15,-7,1.5])cube([5,5,3],center=true);
}
translate([-30,0,0])cylinder(d=3,h=10,center=true);
translate([30,0,0])cylinder(d=3,h=10,center=true);
translate([18,-10,-1])cylinder(d=10,h=5);
translate([-18,-10,-1])cylinder(d=10,h=5);
}
