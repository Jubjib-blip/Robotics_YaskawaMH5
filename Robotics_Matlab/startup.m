% MATLAB startup configuration for Peter Corke RTB10

% Add Robotics Toolbox
addpath(genpath('C:\Users\thaks\Downloads\robotics-toolbox-matlab-master\robotics-toolbox-matlab-master'));

% Add Toolbox Common
addpath(genpath('C:\Users\thaks\Downloads\toolbox-common-matlab-master\toolbox-common-matlab-master'));

% Remove RVC3 to avoid SE3 conflict with Spatial Math Toolbox
rmpath(genpath('C:\Users\thaks\AppData\Roaming\MathWorks\MATLAB Add-Ons\Toolboxes\RVC3'));

clear classes;
rehash;