clear all
load Data_Pima_Indian7.txt
load Simulation_for_Pima_Indian7.txt
load Data_Pima_Indian8.txt
load Simulation_for_Pima_Indian8.txt
load Data_Pima_Indian9.txt
load Simulation_for_Pima_Indian9.txt
load data2D.txt
load fitting2D.txt
t1=Data_Pima_Indian7(:,1)./365;
G1=Data_Pima_Indian7(:,2);
t11=Simulation_for_Pima_Indian7(:,1)./365;
G11=Simulation_for_Pima_Indian7(:,2);
t2=Data_Pima_Indian8(:,1)./365;
G2=Data_Pima_Indian8(:,2);
t21=Simulation_for_Pima_Indian8(:,1)./365;
G21=Simulation_for_Pima_Indian8(:,2);
t3= Data_Pima_Indian9(:,1)./365;
G3=Data_Pima_Indian9(:,2);
t31=Simulation_for_Pima_Indian9(:,1)./365;
G31=Simulation_for_Pima_Indian9(:,2);
t4=data2D(:,1)./365;
G4=data2D(:,2);
t41=fitting2D(:,1)./365;
G41=fitting2D(:,2);
subplot(2,2,1)
plot(t1,G1,'p',t11,G11)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(2,2,2)
plot(t2,G2,'p',t21,G21)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(2,2,3)
plot(t3,G3,'p',t31,G31)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(2,2,4)
plot(t4,G4,'p',t41,G41)
xlabel('Time (years)')
ylabel('G (mg/dl)')