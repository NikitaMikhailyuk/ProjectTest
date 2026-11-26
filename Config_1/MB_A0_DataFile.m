% Simscape(TM) Multibody(TM) version: 25.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(11).translation = [0.0 0.0 0.0];
smiData.RigidTransform(11).angle = 0.0;
smiData.RigidTransform(11).axis = [0.0 0.0 0.0];
smiData.RigidTransform(11).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 -2134];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "UCS[Engine*:*Matlab:SMLINK_SK1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 -255.88258274694152];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "B[SB-06-1:-:Engine-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-4.4092095737882512e-13 -2.2737367544323206e-13 -1878.1174172530591];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [-0.44900712580476315 -0.89352817581570743 2.9355963750418767e-16];
smiData.RigidTransform(3).ID = "F[SB-06-1:-:Engine-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(4).ID = "B[SB-06-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 2.534646784884429;  % rad
smiData.RigidTransform(5).axis = [-0.67154293423781675 -0.31314561301497307 0.6715429342378193];
smiData.RigidTransform(5).ID = "F[SB-06-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 0];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = "B[:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "F[:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 0 0];  % mm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = "B[Engine-1:-:MB-P01-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-3.9281189192011059e-14 -1.1368683772161603e-13 -555.99999999999977];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = "F[Engine-1:-:MB-P01-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0 1.1102230246251565e-13 46.999999999999709];  % mm
smiData.RigidTransform(10).angle = 0;  % rad
smiData.RigidTransform(10).axis = [0 0 0];
smiData.RigidTransform(10).ID = "B[MB-P01-1:-:MB-P02-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-1.3487782870398102e-12 -8.6686213762732223e-13 47.000000000000519];  % mm
smiData.RigidTransform(11).angle = 6.5974250085280675e-16;  % rad
smiData.RigidTransform(11).axis = [0.10081520002942623 0.99490516907041282 3.3086602214398999e-17];
smiData.RigidTransform(11).ID = "F[MB-P01-1:-:MB-P02-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 23.862198714391241;  % kg
smiData.Solid(1).CoM = [3.2250623491839097 1.9777217748223412 -1415.8084803938773];  % mm
smiData.Solid(1).MoI = [19644130.487819087 19646806.858074516 101174.02394960406];  % kg*mm^2
smiData.Solid(1).PoI = [-97328.525942540975 -29648.136771971855 -880.1567806530112];  % kg*mm^2
smiData.Solid(1).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "SB-06*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 35.831861858102847;  % kg
smiData.Solid(2).CoM = [-5.8917677369371851e-06 0.0091688663582965811 -1278.0092418549914];  % mm
smiData.Solid(2).MoI = [18257685.859901186 18257664.535702318 104935.99768707636];  % kg*mm^2
smiData.Solid(2).PoI = [210.98510571620011 0.070008936618278936 -0.032133165400261052];  % kg*mm^2
smiData.Solid(2).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Engine*:*Matlab";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.9626562874173406;  % kg
smiData.Solid(3).CoM = [0.18415792433896946 -0.28686502953802345 148.063277850823];  % mm
smiData.Solid(3).MoI = [7482.2090715915037 7442.7537671194705 3018.1198813550109];  % kg*mm^2
smiData.Solid(3).PoI = [-8.9117087765585303 6.395939152647462 49.707851707038408];  % kg*mm^2
smiData.Solid(3).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "MB-P02*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 14.4566447202267;  % kg
smiData.Solid(4).CoM = [0.00048235760496086855 0.00099164426861432812 -200.67689827915839];  % mm
smiData.Solid(4).MoI = [513334.04578815942 513335.5397679875 28835.838721079825];  % kg*mm^2
smiData.Solid(4).PoI = [-2.1410053071866413 -2.4549540675438117 -0.28994194112980098];  % kg*mm^2
smiData.Solid(4).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "MB-P01*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = "[:-:]";

smiData.RevoluteJoint(2).Rz.Pos = -123.92972220476854;  % deg
smiData.RevoluteJoint(2).ID = "[MB-P01-1:-:MB-P02-1]";

