function [ dxNext, dyNext ] = tactic1( dxCurr, dyCurr, R0 )
% Тактика А

cosPhi0 = dxCurr / (sqrt(dxCurr^2 + dyCurr^2));
sinPhi0 = dyCurr / (sqrt(dxCurr^2 + dyCurr^2));

dxNext = R0 .* cosPhi0;
dyNext = R0 .* sinPhi0;
end