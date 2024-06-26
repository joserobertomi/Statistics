### Vetores e dados da Lista 2

## Exercicio 01
x=c(1,3,2,3,2,2,3,1,2,3,2,3,1,2,3,4,1,2,2,2,2,3,4,1,2,3,4,1,4,3,2,1,4,2,4,3,1,3,2,2)
y=c(6,2,4,1,4,1,3,5,2,2,5,2,6,6,2,2,5,5,1,1,4,2,1,5,4,2,1,5,4,3,2,1,1,6,2,1,4,2,3,5)

## Exercicio 02
mat = matrix(ncol=2, nrow=2, data=c(100,900,150,952))
rownames(mat)=c("Usaram","N_usaram")
colnames(mat)=c("Homens","Mulheres")
mat


## Exercicio 03
mat = matrix(ncol=3, nrow=3, data=c(64,104,27,120,175,48,16,21,05))
colnames(mat) = c("Menos de 4 meses", "De 4 a 8 meses", "Mais de 8 meses")
rownames(mat) = c("A", "B", "C")
mat


## Exercicio 05
x=c(2,3,4,5,4,6,7,8,8,10)
y=c(48,50,56,52,43,60,62,58,64,72)


## Exercicio 06
x=c(12,16,18,20,28,30,40,48,50,54)
y=c(7.2,7.4,7.0,6.5,6.6,6.7,6.0,5.6,6.0,5.5)



## Exercicio 07
x=c(45,52,61,70,74,76,80,90)
y=c(343,368,355,334,337,381,345,375)


## Exercicio 08
primario = c(2.0,2.5,2.9,3.3,4.1,4.3,7.0,13.00)
indice = c(17.5,18.5,19.5,22.2,26.5,16.6,36.6,38.4)


## Exercicio 09
objetos=c(rep(2,5),rep(3,5),rep(4,5))
tempos =c(1,2,3,3,4,2,3,4,4,5,4,5,5,6,7)



## Exercicio 10
regiao=c(rep("Norte",7),rep("Nordeste",9),rep("Sudeste",4),rep("Sul",3),rep("Centro-Oeste",4))
estado=c("RO","AC","AM","RR","PA","AP","TO","MA","PI",
         "CE","RN","PB","PE","AL","SE","BA","MG","ES",
         "RJ","SP","PR","SC","RS","MS","MT","GO","DF")
pop=c(1453756,653385,3221940,395725,7065573,587311,1243627,6118995,3032435,
      8185250,3013740,3641397,8486638,3037231,1939426,14080670,19273533,3351669,
      15420450,39827690,10284503,5866487,10582287,2265813,2854642,5647035,2455903)


## Exercicio 11
A=c(65, 54, 49, 60, 70, 25, 87, 100, 70, 102, 40, 47)
B=c(48, 35, 45, 50, 52, 20, 72, 102, 46, 82)

qqplot(A,B)
abline(0,1)



## Exercicio 12
vendedor = c(1:15)
t = c(8,9,7,8,6,8,5,5,6,7,4,7,3,5,3)
e = c(5,2,2,1,4,4,3,3,1,3,4,2,3,1,2)
g = c("Bom","Bom","Mau","Mau","Bom","Bom","Bom","Bom",
      "Mau","Mau","Bom","Mau","Mau","Mau","Bom")
v = c(54,50,48,32,30,30,29,27,24,24,24,23,21,21,16)
z = c("Norte","Sul","Sul","Oeste","Sul","Oeste","Norte","Norte",
      "Oeste","Oeste","Sul","Norte","Sul","Oeste","Norte") 
tabela = data.frame(Id=vendedor, T=t, E=e, G=g, V=v, Z=z)
