#1. Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018,
#¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? ¡Cuidado con los años bisiestos!

250000000%/%60 -> Minutos
Minutos%/%60 -> Horas
Horas%/%24 -> dia

fecha_inicio <- as.Date("2018-01-01") # Fecha Inicial
nueva_fecha <- fecha_inicio + dia     # Suma de los días de 250 millones de segundos
print(nueva_fecha)                    # Resultado


#2. Crea una función en R que resuelva una ecuación de primer grado (de la forma Ax+B=0). 
#Es decir, los parámetros deben ser los coeficientes (en orden) y la función tiene que devolver la solución. Por ejemplo,
#si la ecuación es 2x+4=0, la función tendría que devolver -2.

f = function(a,b,c) {
   (-b+c)/a 
}

#Una vez creada la función, utilízala para resolver las siguientes ecuaciones de primer grado:
  
f(5,3,0) #5x+3=0

f(7,4,18) #7x+4 = 18

f(1,1,1) #x+1 = 1


#3. Da una expresión para calcular 3e-π con R y a continuación, 
#da el resultado obtenido redondeado a 3 cifras decimales.

(3 * exp(1)) - pi -> calculo
print(round(calculo, 3))


#4.Da una expresión para calcular el módulo del número complejo (2+3i)^2/(5+8i) y,
#a continuación, da el resultado obtenido redondeado a 3 cifras decimales.

(2+3i)^2/(5+8i) -> z1
print(round(Mod(z1), 3))



