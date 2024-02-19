clear all
clc

num=input('Introduzca un número entero: '); % Faltaba una comilla en la línea 4 cuando se solicita el input.

factorial_1=1; % He añadido el punto y coma, y le he cambiado el nombre a la variable factorial, y le he puesto factorial_1 porque tenia el mismo nombre que el archivo.

for i=1:num-1
    factorial_1=factorial_1*i;
end

if num>=0
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial_1)]) % Faltaba el num2str, y el corchete
else
    disp(['El factorial de ',num2str(num),' no se puede calcular al ser un numero negativo']) % No tiene sentido que fuese lo mismo cuando se cumple ca condicion y cuando no
end
