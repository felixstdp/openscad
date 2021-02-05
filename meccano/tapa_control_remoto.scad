difference(){
    cube([73.5,53.5,10]);
    translate([1.5,1.5,1.5])cube([70.5,50.5,20]);
for (i=[10:10:30]){
    for (j=[10:10:40]){
        translate([i,j+1.75,0])cylinder(d=3,h=3,$fn=12);
    }
}
}

pilar();
translate([73.5,0,0])rotate([0,0,90])pilar();
translate([73.5,53.5,0])rotate([0,0,180])pilar();
translate([0,53.5,0])rotate([0,0,-90])pilar();

module pilar(){
translate([1.5,1.5,8])cube([3.5,3.5,8]);
translate([0,0,8])rotate([0,180,270])
intersection(){
rotate([0,0,45])cylinder(d1=14.142,d2=0,h=8,$fn=4);
cube([10,10,10]);
}
}
