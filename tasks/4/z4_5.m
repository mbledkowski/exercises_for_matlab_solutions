[x,y] = meshgrid(-5:0.1:5, -5:0.1:5);
z = (x-y).*(x+y) + exp(sqrt(x.^2 + y.^2));

figure
surf(x,y,z)
grid on
axis([-5 5 -5 5])
title('Wykres funkcji z(x,y)')
