function [J, grad] = costFunction(theta, X, y)
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));
h_theta = sigmoid(X*theta);

J = (-y' * log(h_theta) - (1-y)' * log(1-h_theta))/m;

grad = X' * (h_theta - y)/m;
end
