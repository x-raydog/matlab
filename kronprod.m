function [y] = kronprod(A, B, z)
    Z = vec2mat(z, length(A)); % replace this line by Z = (vec2mat(z, length(A))'; or Z = reshape(z,size(A));
    Y = B*Z*A' + A*Z*B';
    y = Y(:);
end

