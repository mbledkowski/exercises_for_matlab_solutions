x = [0 1 2 3 4 5 6];
y = [0 0.95 3.9 9.4 15.2 22.3 37.1];
y2 = x.^2;

figure
plot(x,y,'o')
hold on
plot(x,y2,'s-')
axis([0 6 0 40])
xlabel('Oś x')
ylabel('Oś y')
title('Porównanie')
legend('pomiary','obliczenia')
grid on
