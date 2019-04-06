clear all;
close all;
syms t f;
f=fourier(exp((-2)*abs(t)));
ezplot(f);
