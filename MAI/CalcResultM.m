function [M,Di]=CalcResultM(D,F,x)
if x==1
  Di=-D;
  M=0;
elseif x==2
  Di=(1/F-1/D)^-1;
  M=-Di/D;
elseif x==3
  Di=(1/F-1/D)^-1;
  M=-Di/D;
end
end