x = -2*pi:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);

figure
subplot(1,2,1)
plot(x,y1)
title('sin(x)')

subplot(1,2,2)
plot(x,y2)
title('cos(x)')

figure
subplot(2,1,1)
plot(x,y1)
title('sin(x)')

subplot(2,1,2)
plot(x,y2)
title('cos(x)')
