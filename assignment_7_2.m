%section 3.3 C #6a

%put the puction in
f = @b;
g = @b_prime;
h = @sec;

i = sec(2);

disp(i);


%function for x^3 - 3x + 1
function a = b(x)
  a = x^3;
  a = a -(3*x);
  a = a + 1;
end

function a = b_prime(x)
  a = 3*x^2;
  a = a +3;
end

function a = sec(x)
  tolerance = b(x);

  while abs(tolerance > 0.001)
    x = x - (b(x)/b_prime(x));
    tolerance = b(x);
  end

end
