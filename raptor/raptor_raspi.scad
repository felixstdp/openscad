// follow line robots
// 2 x N20 motors, 1 Raspi Zero, 1 driver ZeroBorg (or eq.), 2 x CR123/16340 batteries

$fn=60;

//base chasis
difference(){
union(){
translate([-50,0,0])cube([100,115,3]);
translate([32,4,0])cube(size=[18,24,6]); 
translate([-50,4,0])cube(size=[18,24,6]);
}

translate([-19.25,0,-1])cube([38.5,39,14]);
translate([-24,18.5,-1])cube([5,5,5]);
translate([19,18.5,-1])cube([5,5,5]);
translate([113,100,-1])cylinder(r=95,h=5,$fn=120);
translate([-113,100,-1])cylinder(r=95,h=5,$fn=120);

translate([0,105,-1])cylinder(d=3.5,h=5);

translate([-43,7.5,-1])cylinder(d=2.8,h=8);
translate([-43,24.5,-1])cylinder(d=2.8,h=8);
translate([43,7.5,-1])cylinder(d=2.8,h=8);
translate([43,24.5,-1])cylinder(d=2.8,h=8);

translate([-30,12,-1])cylinder(d=3,h=8);
translate([-30,20,-1])cylinder(d=3,h=8);
translate([30,12,-1])cylinder(d=3,h=8);
translate([30,20,-1])cylinder(d=3,h=8);

//taladros raspi zero
translate([0,75,0])rotate([0,0,90])raspifix();
}

difference(){
translate([0,0,-2])bat16340();
translate([-20,-1,-3])cube([40,44,3]);
}

translate([0,115,0])frontwing();

//portapilas

module bat16340()
difference(){
translate([-19.25,0,0])cube([38.5,39,14]);
translate([9.25,1.5,9])rotate([-90,0,0])cylinder(d=17.5,h=36,$fn=60);
translate([-9.25,1.5,9])rotate([-90,0,0])cylinder(d=17.5,h=36,$fn=60);
translate([-18,1.5,8.75])cube([17.5,36,20]);
translate([0.5,1.5,8.75])cube([17.5,36,20]);
translate([0,19.5,14])
minkowski(){
cube([100,16,8],center=true);
rotate([0,90,0])cylinder(d=3,h=100,$fn=30);
}    
}

module raspifix(){
$fn=30;    
translate([29,-11.5,-1])cylinder(d=3,h=10);
translate([-29,-11.5,-1])cylinder(d=3,h=10);
translate([-29,11.5,-1])cylinder(d=3,h=10);
translate([29,11.5,-1])cylinder(d=3,h=10);
}

// soporte morro

module frontwing(){
difference(){
    union(){
translate([-30,0,0])cylinder(d=10,h=3);
translate([30,0,0])cylinder(d=10,h=3);
translate([-30,-5,0])cube([60,10,3]);
translate([-23,-10,0])cube([5,5,3]);
translate([18,-10,0])cube([5,5,3]);        
    }
translate([-30,0,-1])cylinder(d=3.5,h=5);
translate([30,0,-1])cylinder(d=3.5,h=5);
translate([-23,-10,-1])cylinder(d=10,h=6);
translate([23,-10,-1])cylinder(d=10,h=6);
}
}
