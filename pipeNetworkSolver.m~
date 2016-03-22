function result = pipeNetworkSolver(q)

%
%           q1          q2
%   IN >> ----------j1------------
%                   |            |
%                   | q3         | q2 
%                   |     q4     |
%                   j2-----------j3
%                   |            |
%               q6  |            | q5
%                   |    q5      |
%   OUT << ---------j4------------
%           q7
%
% q : 
% j : 


    [r c] = size(q);

    if r*c ~= 49
        error('Vector must be of size 7x7')
        disp('without completing..')
        return;
    else
        
        [x, nIt, iFlag] = newton(q,x0,tol,nMax);
        [f, J] = testProblem(q);
        
    end

       
    result(1) = x;
    result(2) = J;
    
    clear f nIt iFlag x J q;
    
end