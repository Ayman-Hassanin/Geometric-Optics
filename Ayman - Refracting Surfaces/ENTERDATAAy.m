function [N1,N2,P]=ENTERDATAAy()
N1=input('Enter The Index Of Refraction Of The Medium In which the object is located: ');
%N1 the medium where the object is
while N1<1
    fprintf('Error! (N>=1)');
    N1=input('Enter The Index Of Refraction Of The Medium In which the object is located: ');
end
N2=input('Enter The Index Of Refraction Of The other Medium: ');
%N2 may be the refracting surface ot the outside surface
while N2<1
    fprintf('Error! (N>=1)');
    N2=input('Enter The Index Of Refraction Of The other Medium: ');
end
P=input('Enter the object distance from the surface of separation (IN cm): ');
%The surface of Separation is the surface that separate N1 and N2
while P<0
    fprintf('Error! (P>0)');
    P=input('Enter the object distance from the surface of separation (IN cm): ');

end

    