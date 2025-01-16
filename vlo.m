syms x;
f = input("Enter the function:");
l = input('Enter the limits:');
a = l(1);
b = l(2);
c = 1;
vol = pi * int((f-c)^2,a,b);
disp(['The volume is ',char(vol)])