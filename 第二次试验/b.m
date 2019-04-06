clear all;
close all;
y0=0;
y(1)=1;
y(2)=4/3-5/3*y(1)-4/3*y0;
for k=3:20;
y(k)=4/3-5/3*y(k-1)-4/3*y(k-2);
end
yy=[y0 y(1:20)];
k=1:21;
stem(k-1,yy);
grid on;
xlabel('k');
ylabel('y(k)');
title('系统全响应');
