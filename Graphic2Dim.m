clc
clear
close
t=0:20;
disp(' ')
a=input('masukkan besar percepatan benda = ');
vo=input('masukkan besar kecepatan awal = ');
disp(' ')
disp('==========================================')
disp('== TEKAN ENTER UNTUK MEMPEROLEH SOLUSI  ==')
disp('==========================================')
disp(' ')
pause
v=vo+a*t
plot(t,v,'ro:')
xlabel('Waktu (s)')
ylabel('Kecepatan (m/s)')
title('Grafik GLBB Kecepatan VS Waktu', 'fontsize',11,'fontname','Cambria')