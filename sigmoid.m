function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.
    function l = sigmoidScalar(t)       
        l= 1/(1 + exp(-t)); 
    end

% You need to return the following variables correctly 
g = arrayfun(@(r)sigmoidScalar(r), z);

end
