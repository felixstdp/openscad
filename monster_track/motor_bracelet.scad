$fn=20;

difference(){
union(){
cylinder(d=34,h=16,$fn=60);
translate([-8,-21,0])cube(size=[16,8,16]);
}
translate([0,0,-1]) cylinder(d=25,h=22,$fn=60);
translate([-.5,-25,-1])cube(size=[1,20,22]);

translate ([-15,-16,4])rotate([0,90,0])
cylinder(d=2.7,h=100);
translate ([8,-16,4])rotate([0,90,0])
cylinder(d=5,h=100);
translate ([-18,-16,4])rotate([0,90,0])
cylinder(d=6.5,h=10,$fn=6);

translate ([-15,-16,12])rotate([0,90,0])
cylinder(d=2.7,h=100);
translate ([8,-16,12])rotate([0,90,0])
cylinder(d=5,h=100);
translate ([-18,-16,12])rotate([0,90,0])
cylinder(d=6.5,h=10,$fn=6);
}
