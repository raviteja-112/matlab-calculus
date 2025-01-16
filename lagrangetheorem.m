syms x y;
f = input('Enter the function f(x):');
l = input('Enter the limits [a,b]:');
a = l(1);
b = l(2);
df = diff(f,x);
m=(f(b)-f(a))/(b-a);
c = solve(df == m,x);
c = c(a<c & b>c);
disp('values are lying in the given interval:');
disp(double(c))