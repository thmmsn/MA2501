function [y,it] = itscheme1tol(x0,n,tol)
y=x0;
third=1/3;
while e>tol
for i=1:n
    x=y;
    y=((-x.^2)+3*x+3).^third;
    %skriv kodelinje som sjekker toleransekrav oppfyllt
end %endfor
end %endwhile
it=i;
disp(y);
disp(it)
