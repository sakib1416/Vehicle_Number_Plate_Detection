%Creating template
%Alphabets
A=imread('data/A.bmp');B=imread('data/B.bmp');C=imread('data/C.bmp');
D=imread('data/D.bmp');E=imread('data/E.bmp');F=imread('data/F.bmp');
G=imread('data/G.bmp');H=imread('data/H.bmp');I=imread('data/I.bmp');
J=imread('data/J.bmp');K=imread('data/K.bmp');L=imread('data/L.bmp');
M=imread('data/M.bmp');N=imread('data/N.bmp');O=imread('data/O.bmp');
P=imread('data/P.bmp');Q=imread('data/Q.bmp');R=imread('data/R.bmp');
S=imread('data/S.bmp');T=imread('data/T.bmp');U=imread('data/U.bmp');
V=imread('data/V.bmp');W=imread('data/W.bmp');X=imread('data/X.bmp');
Y=imread('data/Y.bmp');Z=imread('data/Z.bmp');

%Numbers
one=imread('data/1.bmp');two=imread('data/2.bmp');
three=imread('data/3.bmp');four=imread('data/4.bmp');
five=imread('data/5.bmp'); six=imread('data/6.bmp');
seven=imread('data/7.bmp');eight=imread('data/8.bmp');
nine=imread('data/9.bmp'); zero=imread('data/0.bmp');

%Creating Array for Alphabets
letter=[A B C D E F G H I J K L M N O P Q R S T U V W X Y Z];
%Creating Array for Numbers
number=[one two three four five six seven eight nine zero];

NewTemplates=[letter number];
save ('NewTemplates','NewTemplates')
clear all