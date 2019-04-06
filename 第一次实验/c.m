clear all;
close all;
t=0:0.001:4;
T=1;
Ft=rectpuls(t-2*T,T);
plot(t,Ft);
