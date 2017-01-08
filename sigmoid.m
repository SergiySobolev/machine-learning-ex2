function g = sigmoid(z)
sigVal = 1 ./ exp(z);
g = 1 ./ (1 + sigVal);

end
