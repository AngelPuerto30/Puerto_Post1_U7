# Puerto_Post1_U7
# Laboratorio de Ensamblador con NASM y DOSBox

## Resumen general
En esta práctica se desarrollaron varios programas en lenguaje ensamblador, utilizando NASM como ensamblador y DOSBox como entorno de ejecución. El objetivo principal fue aplicar interrupciones del sistema para interactuar con la pantalla y controlar el flujo del programa.

## Archivos desarrollados
Los siguientes archivos forman parte del laboratorio:

- `postU7a.asm`  
- `postU7b.asm`  
- `postU7c.asm`  

Cada uno implementa variaciones en el uso de interrupciones y manejo de salida en pantalla.

## Interrupciones y funciones utilizadas

### INT 21h (servicios de DOS)
- **09h**: permite mostrar cadenas de texto en pantalla  
- **4Ch**: finaliza la ejecución del programa de forma controlada  

### INT 10h (servicios de video)
- **02h**: posiciona el cursor en coordenadas específicas  
- **09h**: escribe caracteres con atributos de color  
- **06h**: limpia la pantalla o realiza desplazamientos  

Estas funciones fueron clave para controlar la interacción visual dentro del entorno DOS.

## Evidencia de ejecución
Se incluyeron capturas que muestran la ejecución de los programas dentro de DOSBox, evidenciando el correcto funcionamiento de cada uno.

## Resultados de ejecución
Los programas fueron ensamblados con NASM y ejecutados sin inconvenientes en DOSBox, cumpliendo con los resultados esperados. Se verificó que cada instrucción implementada responde correctamente, especialmente en la manipulación de texto y pantalla.

## Conclusión
El laboratorio permitió reforzar el uso de interrupciones del sistema en ensamblador, así como la interacción directa con hardware simulado. Además, se evidenció que NASM y DOSBox son herramientas adecuadas para el aprendizaje y práctica de programación a bajo nivel.
