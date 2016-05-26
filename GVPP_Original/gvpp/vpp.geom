% this file contains the geometrical description of the sailing boat
% notations follows the ITTC Symbols 2002, when possible
% all data must be provided at zero speed

% These data are measurements and estimates for a Freedom 25

%%%%%% HULL %%%%%%%
DIVCAN  1.549  %[m^3] Displaced volume of canoe body
LWL     6.096  % [m]  Design waterline?s length
BWL     1.737  % [m]  Design waterlins?s beam
B       2.591  % [m]  Design maximum beam
AVGFREB 0.853  % [m]  Average freeboard
XFB     3.483  % [m]  Longitudinal center of buoyancy LCB from fpp
XFF     3.483  % [m]  Longitudinal center of flotation LCF from fpp
CPL     0.550  % [-]  Longitudinal prismatic coefficient
HULLFF  1.0    % [-]  Hull form factor
AW      6.503  %[m^2] Design waterplane?s area
SC      7.432  %[m^2] Wetted surface?s area of canoe body
CMS     0.710  % [-]  Midship section coefficient 
T       1.372  % [m]  Total draft
TCAN    0.305  % [m]  Draft of canoe body
ALT     5.528  %[m^2] Total lateral area of yacht
KG      0.305  % [m]  Center of gravity above moulded base or keel
KM      2.511  % [m]  Transverse metacentre above moulded base or keel
%%%%%%% KEEL %%%%%%%%
DVK     0.046  %[m^3] Displaced volume of keel
APK     1.007  %[m^2] Keel?s planform area
ASK     0.850  % [-]  Keel?s aspect ratio
SK      2.014  %[m^2] Keel?s wetted surface
ZCBK    0.653  % [m]  Keel?s vertical center of buoyancy (below free surface)
CHMEK   0.925  % [m]  Mean chord length
CHRTK   1.197  % [m]  Root chord length
CHTPK   0.653  % [m]  Tip chord length
KEELFF  1      % [-]  Keel's form factor
DELTTK  0      % [-]  Mean thickness ratio of keel section
TAK     0.545  % [-]  Taper ratio of keel (CHRTK/CHTPK)
%%%%%%% RUDDER %%%%%%%
DVR     0      %[m^3] Rudder?s displaced volume
APR     0.480  %[m^2] Rudder?s planform area
SR      0.960  %[m^2] Rudder?s wetted surface
CHMER   0.490  % [m]  Mean chord length
CHRTR   0.544  % [m]  Root chord length
CHTPR   0.435  % [m]  Tip chord length
DELTTR  0      % [m]  Mean thikness ratio of rudder section
RUDDFF  1      % [m]  Rudder?s form factor
%%%%%%% SAILS %%%%%%%%
%sailset - sails used in THIS calculation
% 3 - main & jib; 5 - main & spi; 7 - main, jib, & spinnaker; 
SAILSET 5
P       8.900  % [m]  Mainsail heigth
E       4.084  % [m]  Mainsail base
MROACH  1.3    % [-]  Correction for mainsail roach [-] 
MFLB	1      % [0/1] Full main battens in main
BAD     0.610  % [m]  Boom heigth above deck
I       8.626  % [m]  Foretriangle heigth
J       1.890  % [m]  Foretriangle base
LPG     4.115  % [m]  Perpendicular of longest jib
SL      8.077  % [m]  Spinnaker length
EHM     9.754  % [m]  Mast?s heigth above deck
EMDC    0.254  % [m]  Mast?s avarage diameter
%%%%%%% CREW %%%%%%%%%%
MMVBLCRW 228   % [kg] Movable Crew Mass
