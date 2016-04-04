function [x,nIt,iFlag] = newton(f,x0,tol,nMax)

x=x0;
deltax=ones(1,length(x0)); %giving delta x correct dimensions 
i=1;
while max(abs(deltax))>tol && i<=nMax
    [f0,J0]=f(x);
    deltax=mldivide(J0,-f0); %solving Ax=b for x
    x=x+deltax; %
    
    i=i+1;
end
nIt=i-1;
if max(abs(deltax))>tol %checks whether the function has converged
    iFlag=false;
else
    iFlag=true;
end

end