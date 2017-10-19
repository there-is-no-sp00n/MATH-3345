%section 3.1 C #18

x = linspace(0, pi/2, 100)
  
disp(x);

for k = 1:100;
  y(k) = cos(x(k));
end

disp(y);

plot(x,y);


m = y(2);

disp(m);
