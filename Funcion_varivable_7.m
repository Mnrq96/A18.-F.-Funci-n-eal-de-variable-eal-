%Octave Script
%Title  :Grafica 7
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  :7
%notes          :Requiere aplicacion de octave
%

clear

%Dominio de la funcion
x=-50:1:50;
% Rango de la funcion
fx = (2*(x.^2)+(3*x)) ./ ((x.^2)+(4*x);
% Funcion a plotear Funcion
plot(x,fx)