%section 3.1 C #18

%create a 100 values between the domain 0 <= x <= pi/2
x = linspace(0, pi/2, 100);

%get the cosine values of each x
for k = 1:100;
  y(k) = cos(x(k));
end


%plot(x,y);

%get the product of each element * the corresponding element
z = x.*y;



%b contains the index of the largest element in z
[a,b] = max(z);



%get the values from x and cos(x) that give me the largest index
x_max = x(b);
y_max = y(b);

%this should be the same as max(z)
xy = y_max * x_max;



hold on;
plot(0,0);
plot(x_max,0);
plot(x_max, y_max);
plot(0, y_max);
hold off;

disp(x_max);
disp(y_max);
disp(xy);
disp(max(z));
