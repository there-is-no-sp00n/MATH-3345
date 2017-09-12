x = 7;

for i=1:50
    b = mod(x,2);
    if b == 0
        disp('even');
        x = x/2;
    else
        disp('odd');
        x = 3 * x + 1;
    end
    
    z(i) = x;
    
end

p = linspace(1,50,50);

plot(p,z);
    
