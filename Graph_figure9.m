clear all
load Data_Pima_Indian10.txt
load Simulation_for_Pima_Indian10.txt
load Data_Pima_Indian11.txt
load Simulation_for_Pima_Indian11.txt
t1=Data_Pima_Indian10(:,1)./365;
G1=Data_Pima_Indian10(:,2);
t11=Simulation_for_Pima_Indian10(:,1)./365;
G11=Simulation_for_Pima_Indian10(:,2);
t2=Data_Pima_Indian11(:,1)./365;
G2=Data_Pima_Indian11(:,2);
t21=Simulation_for_Pima_Indian11(:,1)./365;
G21=Simulation_for_Pima_Indian11(:,2);
subplot(2,2,1)
plot(t1,G1,'p',t11,G11)
xlabel('Time (years)')
ylabel('G (mg/dl)')
subplot(2,2,2)
plot(t2,G2,'p',t21,G21)
xlabel('Time (years)')
ylabel('G (mg/dl)')
