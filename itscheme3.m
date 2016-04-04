function y=itscheme3(x0,n)

%n=50;
%x0=1.5;
y=x0;
for i=1:n
    x=y;
    y=((-x.^2+3*x+3)/(x)).^0.5;
end

disp(y)