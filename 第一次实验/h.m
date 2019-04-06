clear all;
close all;
t= -10:0.01:10;
A=1;
a=-0.4;
ft=A*exp(abs(a*t));
plot(t,ft);
