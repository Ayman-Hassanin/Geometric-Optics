function SHOWRESULT1Ay(M,I)
disp('The Image Characterstics');
if M>0
    fprintf('1. It Is ERECT\n');
    fprintf('2. It Is (%0.2f)x The original object SIZE\n',M);
elseif M<0
    fprintf('1. It Is INVERTED\n');
    fprintf('2. It Is (%0.2f)x The original object SIZE\n',-M);
end
if I>0
    fprintf('3. It Is REAL\n');
    fprintf('4. It Is (%0.2f cm) from The Surface Of Refraction\n',I);
    fprintf('5. It Is on the OPPOSITE Relative to the object\n');
elseif I<0
    fprintf('3. It Is Virtual\n');
    fprintf('4. It Is (%0.2f cm) from The Surface Of Refraction\n',-I);
    fprintf('5. It Is on the SAME SIDE Relative to the object\n');
end
end
