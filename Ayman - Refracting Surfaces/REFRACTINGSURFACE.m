function REFRACTINGSURFACE
X=GETINPUTAy();
Y=MODIFYINPUTAy(X);
[N1,N2,P]=ENTERDATAAy();
if X==1
    [M,I]=CALCRESULT1Ay(N1,N2,P,Y);
    SHOWRESULT1Ay(M,I);
elseif X==2
    CALCSHOWRESULT2Ay(N1,N2,P);
end
end


