function [  ] = ssp3(  )
%ssp3
syms R;
syms gre;
syms E;
syms Q D d gre;
Q=20;
D=2;
d=1;
R=0:0.1:10;
gre=8.85e-12;
e1=(2*Q*(D+d))./(4*pi*gre.*(R.^2+(D+d)^2).^(3/2));
e2=(2*Q*D)./(4*pi*gre.*(R.^2+D^2).^(3/2));
E=-1*(e1-e2);
plot(R,E);
xlabel('{Radius /D}');
ylabel('{-ve Electric field/ (C/m^2)}')
title('{Electric field strength with distance R}')
end

