%Octave Script
%Title  :Grafica 6
%Author :Cesar Manrique de Jesus
%Description  :Graficar funcion 
%Date:  202123534
%version  :6
%notes          :Requiere aplicacion de octave
%

clear

%Dominio de la funcion
t=50:1:50
% Rango de la funcion
ht = ((t-1) ./ (t-2));
% Funcion a plotear Funcion
plot(t,ht)