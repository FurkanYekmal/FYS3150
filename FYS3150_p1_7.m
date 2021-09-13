x = linspace(0,1)

u = 1 - (1 - exp(-10))*x - exp(-10*x)

z = [0, 1./13, 2./13, 4./13, 5./13, 6./13, 7./13, 8./13, 9./13, 10./13, 11./13, 12./13, 13./13];

v = [0, 0, 0, 0.00614025, 0.145331, 0.99828, 1.7101, 0.985075, 0.143801, 0.0104494, 0.000759311, 0, 0]

plot(x,u,'r',z,v,'b');
xlabel('x');
ylabel('u(x)and v(x)');
title('Analytical and numerical solution to the Poisson equation');

