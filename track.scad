$fn=90;

diente=2;
ancho=20;
d_ext=120;
grosor=1.5;
giro=[0,0,-1,1,0,-1,1,0];
helice=[0,1,-2,1,1,-2,1,0];

difference(){
union(){
for (i=[0:10:110])
{
rotate([0,0,i])
for (j=[0:1:7])
{
translate([0,0,ancho/8*j])
rotate([0,0,giro[j]])
linear_extrude(height=ancho/8,twist=helice[j])
circle(d=d_ext+diente*2,$fn=3);
}
}
cylinder(d=d_ext,h=ancho);
}
translate([0,0,-1])cylinder(d=d_ext-2*grosor,h=ancho+2);
}


difference(){
translate([0,0,ancho/2])
rotate_extrude()
translate([d_ext/2-2*grosor-.5, 0, 0])
// tamaño del diente interior 2
polygon(points=[[2,-2],[0,0],[2,2]]);
union(){
for(i=[0:5:115])
{
    rotate([0,0,i])
    cylinder(d=d_ext-2*grosor,h=ancho,$fn=3);
}
}
}
