f = @(x) (x-1).^2;
integral(f, -2, 2)

f = @(x) x + 2*sin(x);
integral(f, -pi/2, pi/2)
