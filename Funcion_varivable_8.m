%Octave Script
%Title  :Grafica 8
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  :8
%notes          :Requiere aplicacion de octave
%

clear

%Dominio de la funcion
x=-50.:1:50;
% Rango de la funcion
fx=((x.^4)+(6*(x.^3))+(9*x.^2)-(1))
% Funcion a plotear Funcion
plot(x,fx)