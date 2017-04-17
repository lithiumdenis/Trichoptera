function [ dxNext, dyNext ] = tactic2( dxCurr, dyCurr, r0, w0 )
% Тактика Б
cosPhi0 = dxCurr ./ (sqrt((dxCurr)^2 + (dyCurr)^2));
phi0 = acos(cosPhi0); %arccos(cos(a)) = a
w = normrnd(0, w0);
phi = phi0 + w;

dxNext = r0 .* cos(phi);
dyNext = r0 .* sin(phi);
end