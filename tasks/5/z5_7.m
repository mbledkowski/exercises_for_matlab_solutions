f = @(t,y) -(1+sin(y).^2).*y;
[t,y] = ode45(f,[0 3],1);
plot(t,y)
