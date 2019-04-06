clear all;
close all;
t= -1:0.01:4;
A=0.5;
a=-2;
t0=0;
t1=1;
h=0.01;
ut=stepfun(t,t0);
ft=A*exp(a*t);
ht=ft.*ut;
axis([-1,4,-0.5,1.5]);
subplot(3,1,1);
plot(t,ht);
title('f(t)');

xt=stepfun(t,t1);
bt=A*exp(a*(t-1));
qt=xt.*bt;
subplot(3,1,2);
plot(t,qt);
title('f(t-1)');

rt=diff(ht)*1/h;
subplot(3,1,3);
plot(t(1:length(t)-1),rt);
title('the differentiation of f(t)')

