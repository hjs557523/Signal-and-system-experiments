clear all;
close all;
t=-3:0.001:3;
ft=tripuls(t,4,0.5);
plot(t,ft);
ft1=tripuls(t,4,1);
figure,plot(t,ft1);
