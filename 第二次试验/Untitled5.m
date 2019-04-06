dt=0.001;
t=-1.1:dt:2.1;
x=double(t>=0);       %define stepfun,when t>=0, x=1, else x=0
h=double(rectpuls(t-0.5,1));  %define a rectpule
y=dt*conv(x,h);
n=length(y);
tt=(0:n-1)*dt;
tt1=tt-1;
subplot(3,2,1);
plot(t,x);
grid on;
title('x(t)');axis([-1,2,-0.2,1.2]);
subplot(3,2,2),plot(t,h),grid on;
title('h(t)'),axis([-1,2,-0.2,1.2]);
subplot(3,1,2),plot(tt,y),grid on;axis([-1,8,-0.2,1.2]);
subplot(3,1,3),plot(tt1,y),grid on;axis([-1,8,-0.2,1.2]);
