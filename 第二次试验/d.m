clear all;
close all;
N=41;
a=[0.8-0.5 0.3 0.01];
b=[1 0.9-0.6-0.5];
x=[1 zeros(1,N-1)];
k=0:1:N-1;
y=filter(a,b,x);
stem(k,y);
xlabel('n');
ylabel('����');
