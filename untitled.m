clear all 
close all 
disp('figuras de Lissajous');
t=linspace(0,2*pi,1000);
rel1=input('ingrese el valor de la relacion 1:');
rel2=input('ingrese el valor de la relacion 2:');
x=sin(rel1*t);
y=sin(rel2*t);
figure(1)
plot(x,y,'k','LineWidth',5),title('figuras de Lissajous'), xlabel('Eje x'),ylabel('Eje y')
grid on