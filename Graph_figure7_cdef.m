clear all
load Data_Pima_Indian3.txt
load Simulation_for_Pima_Indian3.txt
load Data_Pima_Indian4.txt
load Simulation_for_Pima_Indian4.txt
load Data_Pima_Indian5.txt
load Simulation_for_Pima_Indian5.txt
load Data_Pima_Indian6.txt
load Simulation_for_Pima_Indian6.txt
t1=Data_Pima_Indian3(:,1);
G1=Data_Pima_Indian3(:,2);
t11=Simulation_for_Pima_Indian3(:,1);
G11=Simulation_for_Pima_Indian3(:,2);
t2=Data_Pima_Indian4(:,1);
G2=Data_Pima_Indian4(:,2);
t21=Simulation_for_Pima_Indian4(:,1);
G21=Simulation_for_Pima_Indian4(:,2);
t3=Data_Pima_Indian5(:,1);
G3=Data_Pima_Indian5(:,2);
t31=Simulation_for_Pima_Indian5(:,1);
G31=Simulation_for_Pima_Indian5(:,2);
t4=Data_Pima_Indian6(:,1);
G4=Data_Pima_Indian6(:,2);
t41=Simulation_for_Pima_Indian6(:,1);
G41=Simulation_for_Pima_Indian6(:,2);
subplot(1,4,1)
plot(t1,G1,'p',t11,G11)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(1,4,2)
plot(t2,G2,'p',t21,G21)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(1,4,3)
plot(t3,G3,'p',t31,G31)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(1,4,4)
plot(t4,G4,'p',t41,G41)
xlabel('Time (years)')
ylabel('G (mg/dl)')