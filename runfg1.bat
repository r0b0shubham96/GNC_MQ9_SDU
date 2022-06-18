C:
cd C:\Program Files\FlightGear 2020.3

SET FG_ROOT=C:\Program Files\FlightGear 2020.3\data
SET FG_SCENERY=C:\Program Files\FlightGear 2020.3\data\Scenery;C:\Program Files\FlightGear 2020.3\scenery;C:\Program Files\FlightGear 2020.3\terrasync
.\\bin\fgfs --aircraft=MQ-9-JSBSim2 --fdm=null --native-fdm=socket,in,30,127.0.0.1,5502,udp --native-ctrls=socket,out,30,127.0.0.1,5505,udp --fog-fastest --enable-clouds --start-date-lat=2004:06:01:09:00:00 --enable-sound --in-air --prop:/engines/engine0/running=true --disable-freeze --airport=PHTO --runway=08 --altitude=0 --heading=90 --offset-distance=0 --offset-azimuth=0  