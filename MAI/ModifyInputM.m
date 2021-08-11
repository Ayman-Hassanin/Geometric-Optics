function [D,F]=ModifyInputM(x)
if x==1
  D=input('Please enter the object distance:');
  while D<=0
      fprintf('Error! D should be positive ');
      D=input(' ,Please enter the object distance:');
  end
  F=0;
elseif x==2
  D=input('Please enter the object distance:');
  while D<=0
      fprintf('Error! D should be positive ');
      D=input(' ,Please enter the object distance:');
  end
  F=input('Please enter the focal length:');
  while F<=0
    fprintf('Error! F have to be positive Number');
    F=input(' ,Please enter the focal length:');
  end
elseif x==3
  D=input('Please enter the object distance:');
  while D<=0
      fprintf('Error! D should be positive ');
      D=input(' ,Please enter the object distance:');
  end
  F=input('Please enter the focal length:');
  while F>=0
    fprintf('Error! F have to be Negative Number');
    F=input(' ,Please enter the focal length:');
  end 
end 
end