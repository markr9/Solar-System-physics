function [  ] = ssp1(  )
%ssp1
syms D;
syms R;
syms gro;
syms Q;
D=1;
Q=2*pi;
gro=(Q*D)/(2*pi*(R^2+D^2)^(3/2));
ezplot(gro,[-5,5]);
xlabel('{Radius (R)/D}');
ylabel('{Surface charge density magntiude/(Q/2*pi)}')
title('{Surface charge denisty variying with radius}')
end

