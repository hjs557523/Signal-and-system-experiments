x1=[1,6,-2];
nx1=0:length(x1)-1;   % define  time of x1
x2=[2,3];              %dfine x2
nx2=-1:length(x2)-1-1;
nx=(nx1(1)+nx2(1):length(x1)+length(x2)-2+nx1(1)+nx2(1));
x=conv(x1,x2);
x;
subplot(1,3,1);stem(nx1,x1);axis([-1.2,2.5,-3,10]);
subplot(1,3,2);stem(nx2,x2);axis([-2,0.5,-1,5]);
subplot(1,3,3);stem(nx,x);
axis([-2,2.5,-10,16]);


