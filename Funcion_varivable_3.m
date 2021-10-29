%Octave Script
%Title  :Grafica 1
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  :2
%notes          :Requiere aplicacion de octave
%


clear
%Dominio de la funcion
x=-50:1:50;
% Rango de la funcion
fx = (x) ./ (2-x);
% Funcion a plotear Funcion
plot(x,fx)