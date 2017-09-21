function tada = tay(x,n)

y=zeros;
for k=1:n
  y = y + (x.^(k)./factorial(k));
end

disp('this is y');
disp(y);

disp('this is sum or y and then sum(y) + 1')
disp(sum(y));
disp(1+sum(y));

c = sum(y);
c = c.+size(y);

disp('this is c');
disp(c);

tada = c(2);

end

x = linspace(-1,1,50);
disp(x);

b = 2;

for i=1:50
  j(i) = tay(x, b);
end

disp(j);

plot(x,j);
