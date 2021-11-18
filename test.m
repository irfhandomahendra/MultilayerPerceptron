x1=double(imread('ttd1.bmp'));    
d1=x1(1:100); 

x2=double(imread('ttd2.bmp'));    
d2=x2(1:100); 

x3=double(imread('ttd3.bmp'));    
d3=x3(1:100); 

x4=double(imread('ttd4.bmp'));    
d4=x4(1:100); 

x5=double(imread('ttd5.bmp'));    
d5=x5(1:100);

x6=double(imread('ttd6.bmp'));    
d6=x6(1:100); 

x7=double(imread('ttd7.bmp'));    
d7=x7(1:100); 

x8=double(imread('ttd8.bmp'));    
d8=x8(1:100); 

x9=double(imread('ttd9.bmp'));    
d9=x9(1:100); 

x10=double(imread('ttd10.bmp'));    
d10=x10(1:100); 

sx1=double(imread('nttd1.bmp'));
sd1 =sx1(1:100);

sx2=double(imread('nttd2.bmp'));    
sd2 =sx2(1:100);

sx3=double(imread('nttd3.bmp'));    
sd3 =sx3(1:100);

sx4=double(imread('nttd4.bmp'));    
sd4 =sx4(1:100);

sx5=double(imread('nttd5.bmp'));    
sd5 =sx5(1:100);

sx6=double(imread('nttd6.bmp'));    
sd6 =sx6(1:100);

sx7=double(imread('nttd7.bmp'));    
sd7 =sx7(1:100);

sx8=double(imread('nttd8.bmp'));    
sd8 =sx8(1:100);

sx9=double(imread('nttd9.bmp'));    
sd9 =sx9(1:100);

sx10=double(imread('nttd10.bmp'));
sd10 =sx10(1:100);

D  =[d1 d2 d3 d4 d5 d6 d7 d8 d9 d10];
SD =[sd1 sd2 sd3 sd4 sd5 sd6 sd7 sd8 sd9 sd10];

%  PROSES TRAINING 
%   jumlah hidden layer = 1 neuron = 2
%   Jumlah output layer = 1 neuron = 1

%   pilih alpha =0.01 (learning rate)


% inisialisasi bobot awal 
W111=zeros(1,100); %bobot neuron 1 layer 1
W121=zeros(1,100); %bobot neuron 2 layer 1
W1 = [W111 ; W121];

W2=ones(1,2)  ;  %bobot neuron 3 layer 2
B1=ones(1,2)'; %bias neuron 1 2 dan 3 
B2=1;


