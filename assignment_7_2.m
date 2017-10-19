%section 3.3 C #6a

%put the puction in
f = @b;
g = @b_prime;
h = @sec;
i = @newton;

%call the secant method function with initial guess
h(2);

i(2);


%function for x^3 - 3x + 1
function a = b(x)
  a = x^3;
  a = a -(3*x);
  a = a + 1;
end

%function for the derivative 3x^2 - 3
function a = b_prime(x)
  a = 3*x^2;
  a = a +3;
end

%function to implement the secant method
function a = sec(x)
  disp('secant');
  tolerance = b(x);

  while abs(tolerance > 0.001)
    x = x - (b(x)/b_prime(x));
    tolerance = b(x);
    disp(x);
  end

end

%function to implement the newton method
function a = newton(x)
  disp('newton');
  tolerance = 0.001;
  
  while abs(b(x)) > tolerance;
    y = x - (b(x)/b_prime(x));
    x = y;
    disp(x);
  end
  

end
  
