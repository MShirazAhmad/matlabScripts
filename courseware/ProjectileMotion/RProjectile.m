%% Syntax
% Range = RProjectile(Angle of Incidence in degrees,velocity in m/s) 

%% Function
function R = RProjectile(Theta,v)
R = (v.^2).*(sind(2.*Theta))./(9.8);
end