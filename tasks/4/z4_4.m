[x,y] = meshgrid(1:10, 1:10);
z = (x - 5).^2 - (y - 5).^2;

figure
contour(z)
title('Contour')

figure
contour3(z)
title('Contour3')

figure
surf(z)
title('Surf')

figure
surfc(z)
title('Surfc')

figure
surfl(z)
title('Surfl')

figure
mesh(z)
title('Mesh')

figure
meshc(z)
title('Meshc')

figure
meshz(z)
title('Meshz')

figure
waterfall(z)
title('Waterfall')
