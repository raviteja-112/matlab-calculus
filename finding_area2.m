syms x;
f = input("Enter the upper function f(x):");
g = input("Enter the lower fucntion g(x)");
l = input("Enter the limits [a,b]:");
a = l(1);
b = l(2);
area = int(abs(f-g),x,a,b);
disp(['The area under the curve is ',char(area)])