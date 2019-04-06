clear all;
close all;
for k=1:20;
f1(k)=4*k;
f2(k)=2^k;
end
y=conv(f1,f2);
y0=0;
yf=[y0 y(1:39)];
ny=1:40;
stem(ny-1,yf);
grid on;
xlabel('ny');
ylabel('yf');
title('离散系统的零状态响应');
