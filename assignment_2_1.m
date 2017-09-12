x = linspace(0,1,n);

for k=1:21;
  disp(k);
  y = ((1 + (k/2))./(1 + k.^2)).^3;
end

plot (x,y)
