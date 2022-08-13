clc;clear all
%% Input Block
data=xlsread('Battery_Parameters')

%% Data Reading
soc=data(:,1)
ocv=data(:,2)
r_charge=data(:,3)
r_discharge=data(:,4)

%% Input Data
i=2
Cn=(2*3600)
sim_time=3600

%% Plot
plot(soc,ocv)
figure
plot(soc,r_discharge)

