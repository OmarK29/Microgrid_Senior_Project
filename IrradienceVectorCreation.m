time = linspace(0, 24, 720)';   % 720 points over 24 hours

irradiance = 1000 * sin(pi * (time - 6) / 12);
irradiance(irradiance < 0) = 0;

% Create table
T = table(time, irradiance);

% Display first few rows
head(T)



