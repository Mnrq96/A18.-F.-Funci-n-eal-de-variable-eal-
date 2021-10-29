%Octave Script
%Title  :Grafica 4
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  :4
%notes          :Requiere aplicacion de octave
%

clear
%Dominio de la funcion
x=-50:1:50;
% Rango de la funcion
fx = ((x.^2) + (6*x));
% Funcion a plotear Funcion
plot(x,fx)
