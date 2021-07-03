warning off;
a=imread('standard.jpg');
subplot(131),imshow(a),title('PCB Image without defect');
x=imread('bad.jpg');
subplot(132),imshow(x),title('Image of PCB which is manufactured');
[e f g]=size(a);
x=imresize(x,[e f]);
subplot(133),imshow(a-x),title('Error Detection');
