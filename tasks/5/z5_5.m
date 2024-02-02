x = -10:0.5:10;
y = cos(3*x) + cos(x);
y1 = interp1(x,y,x,'linear');
y2 = interp1(x,y,x,'spline');
y3 = interp1(x,y,x,'pchip');
plot(x,y,'o',x,y1,x,y2,x,y3)
legend('data','linear','spline','pchip')

p1 = polyfit(x,y,1);
p2 = polyfit(x,y,2);
p3 = polyfit(x,y,3);
