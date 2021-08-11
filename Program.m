fprintf('Choose 1. Mirrors 2.Refracting Surface 3.Lenses\n');
w=input('Choose 1, 2 or 3: ');
while w~=1 && w~=2 && w~=3
  w=input('Error! Choose 1, 2 or 3 only: ');
end
if w==1
  Mirrors;
elseif w==2 
  REFRACTINGSURFACE;
elseif w==3
  Lenses;
end