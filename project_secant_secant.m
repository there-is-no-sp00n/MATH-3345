a= 3;
b= 10;
nmax= 100;
epsilon= 0.0001;

for i=1:nmax
  p = myfunction(b);
  x1 = b - p*(a-b)/(myfunction(a) - p);
  if abs((x1 - b)/b) < epsilon
    solution = x1;
    break
  end  
  a = b;
  b = x1;
  
  disp(x1)
  disp(i);
end

disp(x1)
disp(i);


function f= myfunction(y)

f= ((1/0.0325)*((100*y+2.5*y*y)^(5/3))*((0.00014)^(1/2))/((200+(2*sqrt(7.25)*y)+5*y)^(2/3))-314);

end