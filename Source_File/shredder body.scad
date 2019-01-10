difference(){cube([100,70,62],center);
    //body
translate([0,20,0])cube([20,50,62]);
    //left side
translate([80,20,0])cube([20,50,62]);
    // right side
translate([13,70,0])rotate([0,0,-45])cube([10,10,62]);
    //left chamfer
translate([73,70,0])rotate([0,0,-45])cube([10,10,62]);
    //right chamfer
translate([30,15,0])cylinder(h=62,d=2.6*2,$fn=100);
    //screw hole bottom left 
translate([30,55,0])cylinder(h=62,d=2.6*2,$fn=100);
    //screw hole top left 
translate([70,15,0])cylinder(h=62,d=2.6*2,$fn=100);
    //screw hole bottom righ 
translate([70,55,0])cylinder(h=62,d=2.6*2,$fn=100);
    //screw hole top righ
translate([50,41,6])cylinder(h=62,d=8,$fn=100);
    //shaft hole
translate([50,41,10.5])cylinder(h=51.5,d=8*2,$fn=100);
    //bearing pocket
translate([50,41,16])cylinder(h=51.5,d=7.6*2,$fn=100);
    //tool pocket 
translate([37,13,16])cube([21,28,46]);
    //tool pocket 
translate([20,40,16])cylinder(46,23,23,$fn=3);
    //outlet front cone
translate([58,35,30])cube([22,3,26]);
//rectangular Slot for filament
translate([80,37,30])rotate([0,0,60])cylinder(26,5,5,$fn=3);
//cone for slot..... -_-  
translate([56,36.5,25])rotate([0,90,0])cylinder(h=26,d=3,$fn=100);
    //cylinder Slot for filament
    }