clear all
close all
clc

test=0;
arch=0;

As= sprintf('~/Documents/Eurecom/CompMeth/assignment2/work/plot/datas');
Bs= sprintf('~/Documents/Eurecom/CompMeth/assignment2/work/plot/datasse4');
Cs= sprintf('~/Documents/Eurecom/CompMeth/assignment2/work/plot/dataavx2');

A=readtable(As);
B=readtable(Bs);
C=readtable(Cs);

x1=A{:,1};
y1=A{:,2};

x2=B{:,1};
y2=B{:,2};

x3=C{:,1};
y3=C{:,2};

fig=figure;
title('Ticks vs input size (no optimization)')
%title('Ticks vs input size (optimization level 1)')
%title('Ticks vs input size (optimization level 2)')
%title('Ticks vs input size (optimization level 3)')
%title('Ticks vs input size (fast optimization)')
 
xlabel('Input size [elements]')
ylabel('Time [ticks]')
hold on
grid on

plot(x1, y1)
plot(x2, y2)
plot(x3, y3)

legend1=legend('scalar', 'sse4', 'avx2')
set(legend1,...
    'Position',[0.150707529608063 0.663659505590594 0.231842520373178 0.240873912333574]);
hold off