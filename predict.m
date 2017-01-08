function p = predict(theta, X)
m = size(X, 1); % Number of training examples
p = zeros(m, 1);
sigVal = sigmoid(X*theta);
index = find(sigVal >= 0.5);
p(index,1) = 1;
end
