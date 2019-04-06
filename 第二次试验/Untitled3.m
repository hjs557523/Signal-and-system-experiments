clear all;
close all;
dt=0.01;
t1=-2:dt:4;
x=double(t1>0&t1<2);
t2=-1:dt:5;
h=double(t2>0).*exp(-t2);
yzs=dt*conv(x,h);
t3=t1(1)+t2(1)+dt*[0:length(t1)+length(t2)-2];
subplot(3,1,1);plot(t1,x);
subplot(3,1,2);plot(t2,h);
subplot(3,1,3);plot(t3,yzs);


