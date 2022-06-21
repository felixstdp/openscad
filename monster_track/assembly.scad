translate([0,0,15])rim();
translate([150,0,15])rim();
translate([-150,0,15])rim();

translate([0,0,-100])mirror([0,0,1])
{
translate([0,0,15])rim();
translate([150,0,15])rim();
translate([-150,0,15])rim();
}

$fn=60;
rotate([0,0,-90])bracelet();
translate([150,0,0])rotate([0,0,90])bracelet();
difference(){
union(){    
translate([0,-15,0])cube([150,30,10]);
translate([75,0,0])cylinder(d=25,h=20);
}
translate([0,0,-1])cylinder(d=34,h=22);
translate([150,0,-1])cylinder(d=34,h=22);
translate([75,0,-1])cylinder(d=5,h=22);
}

translate([0,0,-100])mirror([0,0,1]){
rotate([0,0,-90])bracelet();
translate([150,0,0])rotate([0,0,90])bracelet();
difference(){
union(){    
translate([0,-15,0])cube([150,30,10]);
translate([75,0,0])cylinder(d=25,h=20);
}
translate([0,0,-1])cylinder(d=34,h=22);
translate([150,0,-1])cylinder(d=34,h=22);
translate([75,0,-1])cylinder(d=5,h=22);
}
}

translate([-150,0,0])rotate([0,0,-90])bracelet();
translate([-150,0,-120])rotate([0,0,-90])bracelet();
difference(){
union(){    
translate([-142,-15,-120])cube([10,30,140]);
translate([-152,0,-50])rotate([0,90,0])
    cylinder(d=25,h=20);
}
translate([-150,0,0])cylinder(d=25,h=22);
translate([-150,0,-122])cylinder(d=25,h=22);
translate([-160,0,-50])rotate([0,90,0])
    cylinder(d=5,h=50);
}

module bracelet(){
$fn=20;
difference(){
union(){
cylinder(d=34,h=20,$fn=60);
translate([-8,-21,0])cube(size=[16,8,20]);
}
translate([0,0,-1]) cylinder(d=25,h=22,$fn=60);
translate([-.5,-25,-1])cube(size=[1,20,22]);

translate ([-15,-16,5])rotate([0,90,0])
cylinder(d=2.7,h=100);
translate ([8,-16,5])rotate([0,90,0])
cylinder(d=5,h=100);
translate ([-18,-16,5])rotate([0,90,0])
cylinder(d=6.5,h=10,$fn=6);

translate ([-15,-16,15])rotate([0,90,0])
cylinder(d=2.7,h=100);
translate ([8,-16,15])rotate([0,90,0])
cylinder(d=5,h=100);
translate ([-18,-16,15])rotate([0,90,0])
cylinder(d=6.5,h=10,$fn=6);
}
}

module rim(){
$fn=72;
translate([0,0,47])mirror([0,0,1])
{
difference(){
union(){
cylinder(d=61.5,h=3);
translate([0,0,3])
cylinder(d=55.5,h=2);
translate([0,0,5])
cylinder(d1=55.5,d2=61.5,h=3);
translate([0,0,8])
cylinder(d=61.5,h=2);    
translate([0,0,10])
cylinder(d=55.5,h=26);
translate([0,0,36])
cylinder(d1=55.5,d2=61.5,h=3);    
translate([0,0,39])
cylinder(d=61.5,h=2);
translate([0,0,41])
cylinder(d=55.5,h=3);
translate([0,0,43])
cylinder(d1=55.5,d2=61.5,h=3);
translate([0,0,46])
cylinder(d=61.5,h=3);
}
translate([0,0,-1])
cylinder(d=51.5,h=51);
translate([0,0,-1])
cylinder(d=3.2,h=4);

for(i=[0:60:300])
{
    rotate([0,0,i])
    translate([17,0,-1])
    scale([1,1.5,1])
    cylinder(d=10,h=4);
}
}
for(i=[0:60:330])
{
    rotate([0,0,i])
    translate([-1.5,7,0])
    cube(size=[3,20,10]);
}
difference(){
cylinder(d=18.4,h=10);
translate([0,0,2])
cylinder(d=14.4,h=9,$fn=6);
translate([0,0,-1])
cylinder(d=3.2,h=6);
}
}
}
