function y=itscheme2(x0,n)

%n=50;
%x0=sqrt(3);
y=x0;
for i=1:n
    x=y;
    y=(-x.^2+3*x+3)/(x.^2);
end

disp(y)