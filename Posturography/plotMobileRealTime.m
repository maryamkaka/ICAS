% connector on -> connect to MATLAB app 
clear; clc;

m = mobiledev; 
m.AccelerationSensorEnabled = 1;
m.logging = 1; 

ax = zeros(1000, 1);
ay = zeros(1000, 1);
az = zeros(1000, 1);

figure(1)
p1 = plot(ax)
hold on
p2 = plot(ay)
p3 = plot(az)
legend('show')

pause(1)

while(1)
    [a, t] = accellog(m);
    if(length(a)) > 1000
        ax = a(end-999:end,1);
        ay = a(end-999:end,2);
        az = a(end-999:end,3);
    else 
        ax = a(:,1);
        ay = a(:,2);
        az = a(:,3);
    end
    
    p1.YData = ax;
    p2.YData = ay;
    p3.YData = az;
    
    drawnow
end 