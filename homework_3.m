function tada = tay(x,n)

for k=1:n
  y(:, k) = x.^(k)./factorial(k);
end

disp(sum(y));
disp(1+sum(y));
int c = sum(y);
c += 1;
disp(c);
tada = c;

end

x = linspace(-1,1,50);

b = 2;
j = tay(x, b);

disp(j);

%plot(x,j);
