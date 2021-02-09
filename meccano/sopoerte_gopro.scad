$fn=30;

difference(){
scale([1,1,3])meccano(n=3);
cylinder(d=6.5,h=10);
translate([0,0,6])cylinder(d=12,h=10);
}

//translate([-12.7,0,0])meccano(n=5);

module meccano(n=2){
difference(){
    minkowski(){
        cylinder(d=20,h=3);
        cube([(n-1)*12.7,.001,0.001]);
    }
    for (i=[0:n-1]){
        translate([i*12.7,0,-1])cylinder(d=4,h=5);
    }
}
}
