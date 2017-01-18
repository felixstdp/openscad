$fn=30;

difference(){
translate([-35,0,0])cube([70,113,3]);

translate([-19.25,22,-1])cube([38.5,39,5]);

minkowski(){
translate([-5.5,98,-1])cube([11,0.5,5]);
cylinder(d=2,h=5);
}

translate([135,112,-1])cylinder(r=123,h=5,$fn=120);
translate([-135,112,-1])cylinder(r=123,h=5,$fn=120);

translate([-24,38,-1])cube([5,5,5]);
translate([19,38,-1])cube([5,5,5]);

translate([-28,5.5,-1])cylinder(d=2.8,h=8);
translate([-28,22.5,-1])cylinder(d=2.8,h=8);
translate([28,5.5,-1])cylinder(d=2.8,h=8);
translate([28,22.5,-1])cylinder(d=2.8,h=8);

translate([-15,10,-1])cylinder(d=3,h=8);
translate([-15,18,-1])cylinder(d=3,h=8);
translate([15,10,-1])cylinder(d=3,h=8);
translate([15,18,-1])cylinder(d=3,h=8);

translate([6.73,105,-1])cylinder(d=2.5,h=5);
translate([-6.73,105,-1])cylinder(d=2.5,h=5);
//translate([0,105,-1])cylinder(d=2.5,h=5);

rotate([0,0,90])
{
translate([64,7.62,-1])pin20mil(12,1.94,10);
translate([64,-7.62,-1])pin20mil(12,1.94,10);
}

translate([-8.89,18.24,-1])pin20mil(8,1.94,10);
translate([-8.89,3,-1])pin20mil(8,1.94,10);
}

difference(){
translate([0,22,-2])bat16340();
translate([-20,21,-3])cube([40,41,3]);
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

//taladros para pines a 10 por pulgada

module pin20mil(n,d_paso,h_paso)
for (i=[1:n]){
    translate([(i-1)*2.54,0,0])cylinder(d=d_paso,h=h_paso);
}

// morro para montar sensores de líneas QTR-8x

translate([0,115.5,0])
difference(){
union(){
translate([-34.9,-4.5,0])cube([69.2,9,3]);
translate([-34.9,0,0])cylinder(d=9,h=3);
translate([34.9,0,0])cylinder(d=9,h=3);
translate([14.5,-7,1.5])cube([5,5,3],center=true);
translate([-14.5,-7,1.5])cube([5,5,3],center=true);
}
translate([-34.9,0,0])cylinder(d=2.8,h=10,center=true);
translate([34.9,0,0])cylinder(d=2.8,h=10,center=true);
translate([-8.89,1.27,-1])pin20mil(8,1.94,5);
translate([6.35,-1.27,-1])pin20mil(2,1.94,5);

translate([17,-9.5,-1])cylinder(d=10,h=5);
translate([-17,-9.5,-1])cylinder(d=10,h=5);

}
