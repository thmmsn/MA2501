function [y,it]= itscheme3tol(x0,n,tol)
y=x0;
while e>tol
for i=1:n 
    x=y;
    y=((-x.^2+3*x+3)/(x)).^0.5;
     e=%skriv kodelinje som regner ut error
end
end
it=i;
disp(y);
disp(it)