clear all;
close all;
%for two exp func juanji
t=0:0.01:1;
y1=exp(-6*t);
y2=exp(-3*t);
y=conv(y1,y2);
l1=length(y1);
l2=length(y2);
l=length(y);
subplot(3,1,1);plot(t,y1);
subplot(3,1,2);plot(t,y2);
t1=0:0.01:2;
subplot(3,1,3);plot(t1,y);
