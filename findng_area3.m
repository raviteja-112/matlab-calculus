syms y;
f = input('Enter the right curve f(y):');
g = input('Enter the left curve g(y):');
l = input('Enter the limits [a,b]');
a = l(1);
b = l(2);
area = int(abs(f-g),y,a,b);
disp(['The area under the curve is :',char(area)])
