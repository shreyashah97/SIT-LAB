% Plotted Sine Wave and Cos Wave
%Name- Shreya Shah
%PRN-16070123098
%%
clc;%clear command window
close all;%closes the figures
clear all;%removes the variable from workspace
n=0:0.5:2*pi;%defined n
x=sin(n);%calculation of x
plot(n,x,'k--','Linewidth',2)%plotted sine wave
hold on;%used to add multiple graph in one figure
y=cos(n);%calculation of y
plot(n,y,'g--o','Linewidth',0.05)%plotted cos wave
xlabel('time','Fontsize',20)
ylabel('wave','Fontsize',20)
title('WAVE')
legend("Sine Wave","Cos Wave")
hold off;