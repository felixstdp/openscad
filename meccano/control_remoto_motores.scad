difference(){
union(){
difference(){
    cube([74,53,14.5]);
    translate([1.5,1.5,1.5])cube([71,50,20]);
}

translate([0,0,0])cube([8,8,5]);
translate([65,0,0])cube([8,8,5]);
translate([0,45,0])cube([8,8,5]);
translate([65,45,0])cube([8,8,5]);
}
translate([4,4,1])cylinder(d=2,h=5,$fn=12);
translate([70,4,1])cylinder(d=2,h=5,$fn=12);
translate([4,50,1])cylinder(d=2,h=5,$fn=12);
translate([70,50,1])cylinder(d=2,h=5,$fn=12);

translate([-1,10,6.5])cube([5,10.5,20]);
translate([-1,33,6.5])cube([5,10.5,20]);
translate([70,22.5,6.5])cube([5,10.5,20]);
}

scale([1,1,0.5])translate([-8,26.5,0])meccano(8);

module meccano(n=2){
difference(){
    minkowski(){
        cylinder(d=12.7,h=3,$fn=30);
        cube([(n-1)*12.7,.001,0.001]);
    }
    for (i=[0:n-1]){
        translate([i*12.7,0,-1])cylinder(d=4.5,h=5,$fn=18);
    }
}
}
