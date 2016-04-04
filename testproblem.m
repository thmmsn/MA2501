function [f,J] = testproblem(x)
%x(1)=1
%x(2)=1

  f = x*0;
  f(1) = x(1)^2 - 2*x(1) - x(2)+.5;
  f(2) = x(1)^2 + 4*x(2)^2 - 4;
  
  %Jacobi Matrix
  J(1,1) = 2*x(1)-2;
  J(1,2) = -1;
  J(2,1) = 2*x(1);
  J(2,2) = 8*x(2);

end