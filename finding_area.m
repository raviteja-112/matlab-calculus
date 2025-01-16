syms x;
f = input("Enter the function f(x):");
l = input("Enter the limits in [a,b]:");
a = l(1);
b = l(2);
area = int(abs(f) ,x ,a,b);
disp(['The area under the curve is ',char(area)]);