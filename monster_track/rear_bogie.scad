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
