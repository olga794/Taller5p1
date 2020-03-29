//metodo de  la potencia 
//ingresa M nuemro de iteraciones numero entero
//ingresa A una matriz cuadrada 
//ingresa x un vector 
//ingresa Qfi que contiene la i-esima componente del vector 
// 


function MetodoPotencia(M,A,x,Qfi)

    printf('k:0    x:(')
    printf('%f  ',x)
    printf(')\n')
for k = 1:M
    y=A*x
   // printf('%f  ',y)  
    r=y(Qfi,1)/x(Qfi,1)
    x = y/(norm(y,%inf))
    printf('k:%d    ',k)
    printf('x:(')
    printf('%f  ',x)  
    printf(')   r:%f\n',r)
end
endfunction 


MetodoPotencia(100,[6,5,-5;2,6,-2;2,5,-1],[-1;1;1],2)
M=100
A=[6,5,-5;2,6,-2;2,5,-1]
//x=[-1;1;1]
//A=[1,2,-1;1,0,1;4,-4,5]
x=[1;2;3]
Qfi=2   