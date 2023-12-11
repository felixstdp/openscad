angle=10;
offset=-2;
$fn=30;

difference(){
translate([0,0,offset])
cylinder(d=40,h=18,$fn=60,center=true);
cylinder(d=3.7,h=60,$fn=15,center=true);
for(i=[0:72:330]){
rotate([0,0,i])
rotate([0,angle,0])translate([20.1,0,0])
rotate([0,90,0])cylinder(d=10,h=20,center=true);
}
translate([0,0,-5])cylinder(d=50,h=20);
}
difference(){
translate([0,0,-11])cylinder(d=10,h=8,$fn=30);
cylinder(d=2.7,h=100,$fn=12,center=true);
}

difference(){
translate([0,0,offset])
cylinder(d=40,h=18,$fn=60,center=true);
cylinder(d=3.7,h=60,$fn=15,center=true);
for(i=[0:72:330]){
rotate([0,0,i])
rotate([0,angle,0])translate([20.1,0,0])
rotate([0,90,0])cylinder(d=10,h=20,center=true);
}
translate([0,0,-30])cylinder(d=50,h=30);
}

%rotate([0,angle,0])translate([20.1,0,0])
rotate([0,90,0])cylinder(d=10,h=20,center=true);
