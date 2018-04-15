clear all
close all
clc

test=0;
arch=0;

As= sprintf('~/Documents/Eurecom/CompMeth/assignment2/work/plot/data0f');
Bs= sprintf('~/Documents/Eurecom/CompMeth/assignment2/work/plot/data1f');
Cs= sprintf('~/Documents/Eurecom/CompMeth/assignment2/work/plot/data2f');

A=readtable(As);
B=readtable(Bs);
C=readtable(Cs);

x1=A{:,2};
y1=A{:,3};

x2=B{:,2};
y2=B{:,3};

x3=C{:,2};
y3=C{:,3};

fig=figure;
title('Time vs input bits (fast optimization)')
 
xlabel('Input data size [bit]')
ylabel('Time')
hold on
grid on

plot(x1, y1)
plot(x2, y2)
plot(x3, y3)

legend1=legend('scalar', 'sse4', 'avx2')
set(legend1,...
   'Position',[0.149141188475031 0.682518555573203 0.227702475366514 0.223668632881176]);
hold off