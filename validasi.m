%VALIDATION NEURAL NETWORK
A0 = test(1:100)
N1 = B1 + W1*A0';
%hitung a1 dan a2
a1(1)= logsig(N1(1));
a1(2)= logsig(N1(2));
A1=[a1(1) a1(2)]';

N2 = W2*(A1) + B2;
A2= logsig(N2);

if A2 > 0.5
C= 'betul, ini sebuah tanda tangan'
akurasi = A2*100  
end
if A2 <= 0.5
    C= 'salah, ini bukan tanda tangan'
    akurasi = A2*100 
end