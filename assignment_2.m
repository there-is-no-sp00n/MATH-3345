n = 21;
y = zeros;
z = zeros;

x = linspace(0,1,n);

for k = 1:n;
  y(k) = 1 + (x(k)/2);
  z(k) = 1 + x(k)^2;
  a = y(k)/z(k);
  y(k) = a^3;
end

plot(x,y);
