x = 7;
counter = 1;
while (x ~= 1)
    b = mod(x,2);
    if b == 0
        disp('even');
        x = x/2;
    else
        disp('odd');
        x = 3 * x + 1;
    end
    
    z(counter) = x;
    p = linspace(1,counter,counter);
    counter = counter + 1;
    
end



plot(p,z);
