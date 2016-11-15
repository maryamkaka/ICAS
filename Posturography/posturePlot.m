% Let ax, ay, az = accel data
%     t = timestamps for accel data
%     fs = sampling freq of accel data

window = 5;

%calculate postion data
dx = runningTrapz(runningTrapz(ax, window), window);
dy = runningTrapz(runningTrapz(ay, window), window);
dz = runningTrapz(runningTrapz(az, window), window);

%define new time vector for position data 
dfs = fs/(2*window);
dt = [0:1/dfs:length(dx)/dfs - 1/dfs];

%plots
figure()
title('Plot of distance information')
hold on 
grid on
plot(dt, dx); 
plot(dt, dy); 
plot(dt, dz); 

figure()
plot3(dx, dy, dz)
xlabel('x'); ylabel('y'); zlabel('z')