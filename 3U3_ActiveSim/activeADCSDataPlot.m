erpaBoresightAngle= readtable('ERPA_Boresight_Angle.csv');
llaPosition= readtable('3U3CubeSat_LLA_Position.csv');
angleData= readtable('Data_Graph.csv');

time = A(2:end,1);

T_min = time./60;
T_hour = T_min./60;