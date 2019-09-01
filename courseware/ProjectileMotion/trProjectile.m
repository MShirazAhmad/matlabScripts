%% Syntax
% trProjectile(Angle of Incidence in degrees,velocity in m/s) 

%% Function
function y = trProjectile(Theta,v)
x=0:0.1:RProjectile(Theta,v);
for i = 1:length(x) 
y(i) = tand(Theta).*x(i) - ((9.8).*x(i).^2)./(2.*(v.*cosd(Theta)).^2);
end
plot(x,y);
grid on
title('Trajectory of Projectile')
xlabel('Range (m)') 
ylabel('Altitude (m)') 
hline(HProjectile(Theta,v),'black:',num2str(HProjectile(Theta,v)));
vline(RProjectile(Theta,v),'black:',num2str(RProjectile(Theta,v)));
