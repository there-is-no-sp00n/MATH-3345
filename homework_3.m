function tada = tay(x,n)

for k=1:n
  y(:, k+1) = x^(k+1)/factorial(k+1);
end
tada = 1 + sum(y);

end

x = linspace(-1,1,50);

j = tay(x, 4);

disp(j);

plot(x,j);
