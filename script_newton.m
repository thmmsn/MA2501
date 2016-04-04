
x0 = [1; 1]; %First guess
tol = 1e-6;
nMax = 50;

[x,n,status]=newton(@testproblem,x0,tol,nMax)