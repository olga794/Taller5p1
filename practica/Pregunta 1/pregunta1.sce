//metodo de  la potencia 
//ingresa M nuemro de iteraciones numero entero
//ingresa A una matriz cuadrada 
//ingresa x un vector 
//ingresa Qfi que contiene la i-esima componente del vector 

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

// como ver los resultados?
// abrir el archivo y ejecutar el scrip pregunta1.sce
// escribir en la consola de scilab :
// para ver el ejemplo uno 
//MetodoPotencia(100,[6,5,-5;2,6,-2;2,5,-1],[-1;1;1],2)
//
// se muestra en la consola:

// para aplicar la pregunta 1 
//MetodoPotencia(100,[6,5,-5;2,6,-2;2,5,-1],[1;2;3],2)


// se muestra en la consola:

