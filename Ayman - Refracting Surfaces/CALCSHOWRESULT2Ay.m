function CALCSHOWRESULT2Ay(N1,N2,P)
    I=-(N2/N1)*P;
    disp('The Image Chracteristics');
    disp('1. It Is the SAME SIZE and ORIENTATION as the Object');
    disp('2. It Is Virtual');
    disp('3. It Is On THE SAME SIDE Relative to the Object');
    fprintf('4. It Is (%0.2f cm) from the surface of separation\n',-I);
end
