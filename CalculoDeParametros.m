% Definir los valores de las variables
pF = 1e-12; % picofaradios
MHz = 1e6;  % megahercios

cap1 = 156.6 * pF;
cap2 = 120 * pF;
freq1 = 6.9 * MHz;
freq2 = 8.2 * MHz;
freq3 = 8.2 * MHz;

% Calcular el numerador
numerador = cap1 * (freq1^2 - freq2^2) + cap2 * freq1^2;

% Calcular el denominador
denominador = freq3^2 - freq1^2;

% Calcular Cr
Cr = numerador / denominador;

% Mostrar el resultado en picofaradios
Cr_pF = Cr / pF;
fprintf('Cr = %.2f pF\n', Cr_pF);
% Definir los valores de las variables
pi = 3.141592653589793; % Valor de pi
MHz = 1e6;  % megahercios
pF = 1e-12; % picofaradios

freq = 8.2 * MHz;
cap1 = 156.6 * pF;
cap2 = 134.4 * pF;

% Calcular el denominador
denominador = (2 * pi * freq)^2 * (cap1 + cap2);

% Calcular la inductancia
inductancia = 1 / denominador;

% Convertir la inductancia a microhenrios (uH)
inductancia_uH = inductancia * 1e6;

% Mostrar el resultado
fprintf('Inductancia = %.4f uH\n', inductancia_uH);
% Definir los valores de las variables
pi = 3.141592653589793; % Valor de pi
uH = 1e-6;  % microhenrios
pF = 1e-12; % picofaradios

inductancia = 1.29 * uH;
capacitancia = 156.6 * pF;

% Calcular la frecuencia de resonancia (f0)
f0 = 1 / (2 * pi * sqrt(inductancia * capacitancia));

% Mostrar el resultado en hercios (Hz)
fprintf('f0 = %.4e Hz\n', f0);

% Convertir la frecuencia de resonancia a megahercios (MHz)
f0_MHz = f0 / 1e6;
fprintf('f0 = %.4f MHz\n', f0_MHz);