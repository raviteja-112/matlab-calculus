syms x;
f = input("Enter the function f(x):");
l = input("Enter the limits in [a,b]:");
a = l(1);
b = l(2);
x1 = linspace(a,b,20);
y1 = subs(f,x,x1);
plot(x1,y1);
xlabel('x-axix');
ylabel('y-axis');
legend('f(x)');
grid on