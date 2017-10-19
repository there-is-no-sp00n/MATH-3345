%section 3.3 C #6a

%put the puction in
f = @b;

%have x values
x = linspace(-50, 50, 100);

%get the y values
for k = 1:100;
y(k) = f(x(k));
end

plot(x,y);

%l= f(1);

%disp(l);


%function for x^3 - 3x + 1
function a = b(x)
a = x^3;
a = a -(3*x);
a = a + 1;
end
