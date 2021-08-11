function Y=MODIFYINPUTAy(X)
if X==1
    fprintf('Choose 1.Convex or 2.Concave\n');
    fprintf('This should be the type of the surface facing the object!\n');
    Y=input('Choose 1 or 2: ');
    while Y~=1 && Y~=2
    Y=input('Choose 1 or 2 *ONLY!* : ');
    end    
elseif X==2
    Y=0;
end


