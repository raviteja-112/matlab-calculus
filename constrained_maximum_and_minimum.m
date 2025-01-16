syms x y l;
f = input('Enter the fucntion');
g = input('Enter the constraint');
F = f + l * g ;
gradef = jacobian(F,[x,y]); 
[l,x1,y1] = solve(g,gradef(1),gradef(2),'Real',true);
x1 = double(x1);
y1 = double(y1);
xmx = max(x1);
xmn = min(x1);
ymx = max(y1);
ymn = min(y1);
range = [ xmn-3 xmx+3 ymn - 3 ymx -3 ];
ezmesh(f,range);
grid on;
hold on;
for i = 1:numel(x1)
    g(i) = subs(f,[x,y],[x1(i),y1(i)]);
    plot3(x1(i),y1(i),g(i),'*k','MarkerSize',20);
end

title('constrained maximum and minimum')

