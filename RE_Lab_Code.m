//xlabel("Tip speed ratio(?)")
//ylabel("Rotor Efficacy(Cp)")
Cp(:,1)=Cp0;
plot(Lamda,Cp0)
Cp(:,1)=Cp0;Cp(:,2)=Cp5;Cp(:,3)=Cp10;Cp(:,4)=Cp15;Cp(:,5)=Cp20;Cp(:,6)=Cp25;Cp(:,7)=Cp30;
// Lamda =1/(u(2)+0.08*u(1))-0.035/(u(1)^3+1)
// Rotor Efficacy (Cp) = 0.5*((116*u(2)-0.4*u(1)-5)*exp(-21*u(2))+0.0068*u(3))