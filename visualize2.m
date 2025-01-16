syms x;
f = input("Enter the upper function f(x):");
g = input("Enter the lower fucntion g(x)");
l = input("Enter the limits [a,b]:");
a = l(1);
b = l(2);
x1 = linspace(a,b,20);
x2 = x1;
y1 = subs(f,x,x1);
y2 = subs(g,x,x2);
plot(x1,y1);
hold on;
plot(x2,y2);
xlabel("x-axis");
ylabel("y-axis");
legend("f(x)",'g(x)')