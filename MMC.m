clear all;
close all;
clc
%% parameters
n=6;%no.of cell
%% switcing states (balanced)
sm=[];
for i = 2^n:1:2^(2*n)
s= bitget(i,2*n:-1:1);
if (sum(s(1:n))==n/2 && sum(s(n+1:2*n))==n/2)
    sm=[sm;s];
end
end
save('m')