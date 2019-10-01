function [  ] = ssp2a()
syms g E z Q R
Q=20;
gre=8.85e-12;
R=3000;
g=atan(1/sqrt(2));
E=(Q.*sin(g).*cos(g).*cos(g))/(2*pi*gre*R^2);
disp(E)
end