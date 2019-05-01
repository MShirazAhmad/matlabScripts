function [X,Y] = nplot(A,B);
X = A; %norm2unity(A);
Y = norm2unity(B);
plot(X,Y);
end
