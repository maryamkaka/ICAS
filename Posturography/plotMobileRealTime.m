% connector on -> connect to MATLAB app 
clear; clc;

m = mobiledev; 
m.AccelerationSensorEnabled = 1;
m.logging = 1; 

x = zeros(1000, 1);
y = zeros(1000, 1);
z = zeros(1000, 1);

figure(1)
p1 = plot(x)
hold on
p2 = plot(y)
p3 = plot(z)
legend('show')

pause(1)

while(1)
    [a, t] = accellog(m);
    if(length(a)) > 1000
        x = a(end-999:end,1);
        y = a(end-999:end,2);
        z = a(end-999:end,3);
    else 
        x = a(:,1);
        y = a(:,2);
        z = a(:,3);
    end
    
    p1.YData = x;
    p2.YData = y;
    p3.YData = z;
    drawnow
end 