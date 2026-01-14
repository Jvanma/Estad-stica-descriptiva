2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

# Por ejemplo: ¿Cúantas semanas tienen 725 días?
725%/%7

# ej: ¿sobra algún día? 
725%%7

# Algorítmo de Euclides => D(dividendo) = d(divisor) * q(cociente) + r(resto) 
#                          r = D - d + q
#                          q = D %/% d
#                          r = D %% d
725 - 103*7


pi

2*pi

3^pi

pi^2

Inf

-Inf

NA

NaN

0/5

5/0

0/0

2^50 # 1.1259e+15 = 1125900000000000

2 ^ -15 # 3.051758e-05 = 0.00003051758

c(2^30, 2^-15, 1, 2, 3/2)


sqrt(25) # Raíz cuadrada

exp(1)

log(pi) # Logaritmo neperiano

log(32, 2)

abs(-pi) # valor absoluto (para quitar símbolos)


factorial(4) # Producto de un número entero por el anterior, anterior, enésimo anterior

choose(5,3) #  Coeficiente binomial, sobre un conjunto, extraer una catidad determinada, de cuantas formas podría hacerlo. 

choose(3,5)

log(4^6, 4)
6^log(4, 6)



choose(3,1)

choose(5,2)

choose(5,3)

sin(60*pi/180)
cos(60*pi/180)

sinpi(1/2) # = sin(pi/2)

tan(pi) # -1.224647e-16 ~ 0

tan(pi/2) # 1.633124e+16 ~ Inf

asin(0.8660254) # arc sin en radianes

asin(0.8660254) * 180/pi # arc sin en grados

asin(5) # arc sin  x in [1,-1]

acos(-8)


print(sqrt(2),10)
round(sqrt(2), 3)
floor(sqrt(2))
trunc(sqrt(2))
ceiling(sqrt(2))

sqrt(2)^2-2

round(sqrt(2), 4)^2

print(2^50, 15)

x = (pi^2)/2
x


y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z


## Función f(x) = x^3 - (3^x) * sen(x)
f = function(x) {
  x^3 - (3^x) * sin(x)
  }

f(4) # 4^3 - (3^4) * sin(4)

suma1 <- function(t) {
  t + 1
}

suma1(6)

prod <- function(x, y) {
  x*y
}

prod(5,7)


g <- function(x, y, z) {
  exp(x^2 + y^2) * sin(z)
}

g(1, 2, 3)
g(1, -1, pi)


suma5 <- function(numero) {
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)


ls()

rm(prod)

ls()

rm(list = ls())

class(3+2i)

(3+2i)*5

(3+2i)*(-1+3i)

(3+2i)/(-1+3i)

complex(real=pi, imaginary = sqrt(2)) -> z1
z1

sqrt(-5)

# La raiz cuadadrada devuelve, de las dos soluciones la de Re(z)>0, para obtener la otra, hay que multiplicar por -1
sqrt(as.complex(-5))
sqrt(3+2i)
exp(3+2i)
sin(3+2i)
cos(3+2i)

# Módulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# el argumento va de (-pi, pi)
Arg(-1+-2i)
Arg(-1+0i)
#Conjugado = Re(z)-Im(z)i
Conj(z1)
#Parte real y Parte Imaginaria
Re(z1)
Im(z1)

### z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2
Mod(z2)
Arg(z2)
pi/2






































