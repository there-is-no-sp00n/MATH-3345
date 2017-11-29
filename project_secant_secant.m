a= 3;
b= 10;
nmax= 100;
epsilon= 0.0001;

tic
for i=1:nmax
  c = b - myfunction(b)*(a-b)/(myfunction(a) - myfunction(b));
  if abs((c - b)/b) < epsilon
    solution = c;
    disp(i)
    disp(solution)
    break
  end  
  a = b;
  b = c;
  
  disp(i)
  disp(c)
end
toc

%disp(toc)

%disp(c);
%disp(i);


function f= myfunction(y)

f= ((1/0.0325)*((100*y+2.5*y*y)^(5/3))*((0.00014)^(1/2))/((200+(2*sqrt(7.25)*y)+5*y)^(2/3))-314);

end
