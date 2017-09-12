n = 200;
x = linspace(-10,10,n);

b = [2; 3; 7;];
a = [sin(x) 
    sin(2 * x) 
    sin(3 * x)]';

y = a*b;

plot(x,y);
 
