%Octave Script
%Title  :Grafica 5
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  :5
%notes          :Requiere aplicacion de octave
%


clear
%Dominio de la funcion
z=-50:0.1:50;
% Rango de la funcion
gz = (abs(z).^3);
% Funcion a plotear Funcion
plot(z,gz)