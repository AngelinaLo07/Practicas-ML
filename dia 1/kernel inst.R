### INSTALANDO EL KERNEL PARA CORRER LOS ARCHIVOS .ipynb CON R
### el kernel es el mismo para Jupyter y para VSCode

# NOTA: el Kernel no se ligará si no tenemos Jupyter Lab instalado correctamente

# Primero instala Rtools para la version de R que tengas desde 
#   https://cran.r-project.org/bin/windows/Rtools/ 

#luego instala y corre
install.packages("devtools")
library("devtools")
#este es el Kernel
install.packages("IRkernel")
#con esta ligas el kernel a Jupyter
IRkernel::installspec()

#si tenemos exito debemos poder ver la opcion de R en Jupyter Lab



