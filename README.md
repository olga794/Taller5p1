---
## Análisis y Métodos numéricos-Taller 5
### Sección  5.1: Metodo de la Potencia Computer Problems
[Introduccion](#introducion) | 
[Pregunta 1](#pregunta1) | 
[Pregunta 4.a](#pregunta-4a) | 
[pregunta 5.a](#pregunta-5a) 

---

#### Introduccion
##### Construido con 🛠️

_Para desarrollar los ejercicios se utiliso el programam Scilab_

* [scilab](http://www.scilab.org/download/) - versión> = 6.0

##### Ejecutando las pruebas ⚙️

_Urilizando la consola de scilab_
* presione la tecla TAB para ver sugerencias
* use las flechas arriba / abajo para recorrer el historial de comandos

#### Pregunta 1
_Aplique el metodo de la potencia a la matriz A=[6,5,-5;2,6,-2;2,5,-1] , tomando como verctor inicial al vector x=[1;2;3]  Desarrolle 100 pasos y explique la convergencia aparente de la etapa inicial, seguida de otra convergencia  posterior a un valor diferente._

-solucion archivo pregunta1-
```scilab
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


// para aplicar la pregunta 1 
//MetodoPotencia(100,[6,5,-5;2,6,-2;2,5,-1],[1;2;3],2)


```
---
_se muestra en la consola para el ejemplo 1 :_
![ejemplo1.PNG](https://github.com/olga794/Taller5p1/blob/master/practica/Pregunta%201/ejemplo1.PNG)
---
_se muestra en la consola para la pregunta 1 _
#.
* etapa inicial
![pregunta1inicial.PNG](https://github.com/olga794/Taller5p1/blob/master/practica/Pregunta%201/pregunta1inicial.PNG)
#.
* etapa posterior
![pregunta1posterior.PNG](https://github.com/olga794/Taller5p1/blob/master/practica/Pregunta%201/pregunta1posterior.PNG)
---
#### Pregunta 4.a
#### Pregunta 5.a

