function [heading] = road_heading_function(x)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
% p1=-0.000000011955000;
% p2=0.0000029264;
% p3=-0.0003885;
% p4=0.02314;
% p5=-0.9774;
% k= p1*x^4 + p2*x^3 + p3*x^2 + p4*x+p5;
% syms x
% p1=-1.184e-21;
% p2=4.148e-18;
% p3=-6.059e-15;
% p4=4.871e-12;
% p5=-2.391e-09;
% p6=7.316e-07;
% p7=-0.0001295;
% p8=0.01157;
% p9=-0.9774;
% p10=3.11;
% y= p1*x^9 + p2*x^8 + p3*x^7 + p4*x^6 + p5*x^5 + p6*x^4 + p7*x^3 + p8*x^2 + p9*x + p10;
% y1=diff(y,x);
% k=subs(y1,x,x1);
% heading=atan(k);

k1=-1.06560000000000e-20;
k2=3.31840000000000e-17;
k3=-4.24130000000000e-14;
k4=2.92260000000000e-11;
k5=-1.19550000000000e-08;
k6=2.92640000000000e-06;
k7=-0.000388500000000000;
k8=0.0231400000000000;
k9=-0.977400000000000;
k = k1*x^8 + k2*x^7 + k3*x^6 + k4*x^5 + k5*x^4 + k6*x^3 + k7*x^2 + k8*x + k9;
heading=atan(k);
end

