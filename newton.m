function [x,nIt,iFlag] = newton(f,x0,tol,nMax)

while itTol > tol && n < nMax
    x = x - f