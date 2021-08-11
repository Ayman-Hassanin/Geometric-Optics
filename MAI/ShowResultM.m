function ShowResultM(M,Di)
disp('The Image Characterstics');
if M>0
    fprintf('1. It Is ERECT\n');
    fprintf('2. It Is (%0.2f)x The Original Object SIZE\n',M);
elseif M<0
    fprintf('1. It Is INVERTED\n');
    fprintf('2. It Is (%0.2f)x The Original Object SIZE\n',-M);
elseif M==0
    fprintf('1. It Is Erect\n');
    fprintf('2. It Is the SAME Size as The Object\n');
end
if Di>0
    fprintf('3. It Is REAL\n');
    fprintf('4. It Is (%0.2f cm) From The Mirror\n',Di);
    fprintf('5. It Is on the SAME Side of the Mirror Relative to the object\n');
elseif Di<0
    fprintf('3. It Is Virtual\n');
    fprintf('4. It Is (%0.2f cm) From The Mirror\n',-Di);
    fprintf('5. It Is on the OPPOSITE SIDE Relative to the object\n');
end
end