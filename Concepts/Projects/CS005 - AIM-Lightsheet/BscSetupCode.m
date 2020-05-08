clear all;
close all;
lambda = 488e-3;
x = [-2000, -1500, -1000, -750, -500, -400, -300, -200, -150, -50, 0, 50, 150, 200, 300, 400, 500, 750, 1000, 1500, 2000];
y = [43.37, 32.36, 21.35, 15.84, 10.34, 8.136, 5.934, 3.78, 2.862, 1.268, 0.6715, 1.772, 3.974, 5.075, 7.277, 9.479 11.68, 17.19, 22.69, 33.7, 44.71];

xllim = 6;
xulim = 16;

p = polyfit(x(xllim:xulim), y(xllim:xulim), 4);
%p = polyfit(x, y, 4);

x1 = linspace(x(xllim), x(xulim), 10000);
y1 = polyval(p, x1);

hold on;
plot(x(xllim:xulim),y(xllim:xulim), 'o');
%plot(x,y, 'o');
plot(x1, y1);

ymin = min(y1);

w0 = ymin*2;
b = (2*pi*w0^2)/lambda;