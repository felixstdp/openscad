$fn=30;
meccano(n=5,m=5);

module meccano(n=2,m=2){
difference(){
    minkowski(){
        cylinder(d=12.7,h=3);
        cube([(n-1)*12.7,(m-1)*12.7,0.001]);
    }
    for (i=[0:n-1])
    for (j=[0:m-1])
        {
        translate([i*12.7,j*12.7,-1])cylinder(d=4.5,h=5);
    }
}
}
