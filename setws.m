% Set workspace (paths and/or common variables).

if ispc
    hd = getenv('userprofile');
else
    hd = getenv('HOME');
end
addpath(pwd)
clear
clc

si = setUnits;
sol = solsys;
G = si.gravity;
M_sun = sol.Sun.mass;
R_sun = sol.Sun.radius;
k_e = 8.99e9*si.N*si.m^2/si.C^2;
