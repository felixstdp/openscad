$fn=30;
meccano(n=4);

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
