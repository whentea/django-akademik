clc
clear
close
t=0:10;
%Membuat spasi
disp(' ')
a=input('Masukkan besar percepatan benda : ');
vo=input('Masukkan besar kecepatan awal : ');
disp(' ')
disp('================================================')
disp('== TEKAN ENTER UNTUK MEMPEROLEH SOLUSI ==')
disp('================================================')
disp(' ')
pause
v=vo+a*t
s=vo*t+1/2*a*t.^2
figure
subplot(2,1,1)
plot(t,s,'m+-')
xlabel('Waktu(s)')
ylabel('Perpindahan(m)')
title('Grafik GLBB Perpindahan vs Waktu', 'fontsize',11,'fontname','Cambria')
subplot(2,1,2)
plot(t,s,'ro:')
xlabel('Waktu(s)')
ylabel('Kecepatan (m/s)')
title('Grafik GLBB Kecepatan vs Waktu','fontsize',11,'fontname','Cambria')


