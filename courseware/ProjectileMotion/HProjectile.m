%% Syntax
% Height = HProjectile(Angle of Incidence in degrees,velocity in m/s) 

%% Function
function H = HProjectile(Theta,v)
H = (v.^2).*((sind(Theta)).^2)./(2.*(9.8));
end