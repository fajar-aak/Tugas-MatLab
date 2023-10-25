% Nama: Fajar Firman Fadillah
% NIM: 112022042
% Kelas: B

clc
clear

% Diketahui matriks:

A = [1 2 3; 2 1 1; 3 2 1]
B = [4 4 5; 6 1 2; 3 5 5]

% Dicari dan penyelesaian:

% a. Determinan matriks A dan B
% a = det(_)

a_A = det(A)
a_B = det(B)

% b. ukuran (size) matriks A dan B
% b = size(_)

b_A = size(A)
b_B = size(A)

% c. Trace matriks A dan B
% c = trace(_)

c_A = trace(A)
c_B = trace(B)

% d. Norm matriks A dan B
% d = norm(_)

d_A = norm(A)
d_B = norm(B)

% e.
e_C = A+B

% f. 
f_C = A-B

% g.
g_C = A*B

% h.
h_C = A.*B

% i.
i_C = A^2

% j.
m_C = A.^2

% k. Transpose matriks A dan B
% k = (_)'

k_A = A'
k_B = B'

% l.
l_C = A./B

% m.
m_C = A.\B

% n.
n_C = A/B

% o. Invert matriks A dan B
% o = inv(_)

o_A = inv(A)
o_B = inv(B)

% p. Null matriks A

p_C = null(A)

% q. Orthonormal matriks A

p_C = orth(A)

% r. Reduced row echelon form (rref) matriks A

r_C = rref(A)

% s. Eigen matriks A dan B
% s = svd(_)

s_A = eig(A)
s_B = eig(B)

% t. Singular matriks A dan B
% t = svd(_)

t_A = svd(A)
t_B = svd(B)

% u. Segitiga atas (triangle upper) matriks A dan B
% u = triu(_)

u_A = triu(A)
u_B = triu(B)

% v. Segitiga bawah (triangle lower) matriks A dan B
% v = tril(_)

v_A = tril(A)
v_B = tril(B)

% w. Nilai maksimum setiap elemen matriks A dan B
% w = max(max(_))

w_A = max(max(A))
w_B = max(max(B))

% x. Nilai minimum setiap elemen matriks A dan B
% x = min(min(_))

x_A = min(min(A))
x_B = min(min(B))

% y. Jumlah kolom matriks A dan B
% y = length(_)

y_A = length(A)
y_B = length(B)

% z. Diagonal matriks A dan B
% z = diag(_)

z_A = diag(A)
z_B = diag(B)



%~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~%

% Tambahan %
% di bawah ini saya hanya menulis (mengetikan) 
% tambahan penyelesaian dari soal p, q dan r
% yang dimana hanya untuk matriks A saja,
% karenanya saya ingin membuat kelanjutannya atau
% melengkapinya dengan juga menyertakan penyelesaian
% matriks B. (ini sekedar pelengkap sahaja) :

p_B = null(B);
q_B = orth(B);
r_B = rref(B);

% jika ingin melihat hasil command penyelesaian diatas
% silakan dihapus tanda (;) pada fotmula diatas.
% Terima kasih

%~fff_042