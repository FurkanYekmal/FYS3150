x = linspace(0,1)

u = 1 - (1 - exp(-10))*x - exp(-10*x)

plot(x,u);
xlabel('x');
ylabel('u(x)');
title('Analytical solution to the Poisson equation');

