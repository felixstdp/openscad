$fn=60;

difference(){
union(){
    cube([22.4,38,3]);
    translate([11.2,-1.5,0])cylinder(d=10,h=3);
}
translate([2.5,32,-1])cylinder(d=3.5,h=5);
translate([19.9,32,-1])cylinder(d=3.5,h=5);
translate([11.2,10,-1])cylinder(d=8,h=5);    
translate([11.2,22,-1])cylinder(d=5.5,h=5);
translate([11.2,-1.5,-1])cylinder(d=3.5,h=5);
}

translate([-6.35,0,0])rotate([0,0,90])
meccano(n=4);
//translate([19.4,13,6.35])rotate([90,0,90])
//meccano(n=4);


module meccano(n=2){
difference(){
    minkowski(){
        cylinder(d=12.7,h=3);
        cube([(n-1)*12.7,.001,0.001]);
    }
    for (i=[0:n-1]){
        translate([i*12.7,0,-1])cylinder(d=4.5,h=5);
    }
}
}
