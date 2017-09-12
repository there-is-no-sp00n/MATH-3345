n = 200;
x = linspace(-10,10,n);

for k =1:n
   y(k) = (2 * sin(x(k))) + (3 * sin(2 * x(k))) + (7 * sin(3 * x(k)));
end

plot(x,y);
