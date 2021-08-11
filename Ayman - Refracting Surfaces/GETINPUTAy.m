function X=GETINPUTAy()
fprintf('Choose The Type of The Surface 1.Spherical - 2.Plane\n');
X=input('Choose 1 or 2 : ');
while X~=1 && X~=2
    X=input('Choose 1 or 2 *ONLY!* : ');
end
end

