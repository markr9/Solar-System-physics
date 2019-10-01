function [  ] = ssp2(  )
%ssp2
syms gra;
syms R;
syms gre;
syms E;
syms Q;
Q=20;
gre=8.85e-12;
R=3000;
N=100;
x=1/N;
gra=0:x:89/180*pi;
tgra=tan(gra);
E=(Q.*sin(gra).*cos(gra).*cos(gra))/(2*pi*gre*R^2);
plot(tgra,E);
xlabel('{tan gra /rad}');
ylabel('{Surface charge dnesity magnitude/ (C/m^2)}')
title('{Surface charge density varying with radius}')
end