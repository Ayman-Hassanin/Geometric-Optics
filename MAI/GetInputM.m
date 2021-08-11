function x=GetInputM()
fprintf('Choose The Type of The Mirror 1-plane  2-Concave  3-Convex\n');
x=input('Choose 1, 2, or 3 :');
while x~=1 && x~=2  && x~=3 
    x=input('Error! Please Choose 1, 2, or 3  :');
end
end