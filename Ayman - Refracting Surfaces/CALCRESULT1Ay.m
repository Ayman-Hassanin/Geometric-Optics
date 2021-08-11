function [M,I]=CALCRESULT1Ay(N1,N2,P,Y) 
if Y==1
    R=input('Enter The Raduis of Curvature (+ve): ');
    I=((((N2-N1)/R)-(N1/P))^(-1))*N2;
elseif Y==2
    R=input('Enter The Raduis of Curvature (+ve): ');
    I=((((N2-N1)/-R)-(N1/P))^(-1))*N2;
end
M=(-N1*I)/(N2*P);
end

