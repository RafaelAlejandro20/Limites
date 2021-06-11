%Titulo : Funciones.
% Descripción: Script para graficar la funcion.
% Autor: Barajas Urrutia Rafael Alejandro.
% Fecha: 15 de abril de 2021.
 
% limpiar variables
clear
% ejemplo
%rango de -5..5 en i=1
x = -2 : 4 : 5 ;
% Valor de la función
f = (16-x.^2)/(4)-x;
% Dibujar x, y
  plot(f,-x);
% Titulo
title ( "x = 16 -x^2 / 4-x" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f(x) " );