~Traducido por Boriar
===========================
Es más fácil crear un skin utilizando el genérico (por defecto), en lugar de utilizar el japonés (default_JPN).

------------------------------ 
Estos son algunos consejos que le ahorrarán algunos problemas de antemano. 

Si todos los archivos PNG son del 0% o 100% transparentes, será más fácil el proceso del archivo skn.

Los archivos "FL_Double_ItemBG_Clear.png" y "FL_Single_ItemBG_Clear.png" tienen una gran influencia sobre todo en la sensibilidad de desplazamiento de la lista de archivos (pero no tiene ningún efecto en el borde del marco).

El velocidad de dibujo para cada nivel de transparencia es la siguiente: 0% (completamente transparente) es el más rápido, el siguiente es 100% (completamente opaco) y, a continuación, 6.25%/12,5%/25%/50% (todos con la misma velocidad) y los niveles de transparencia no enumeradas son los más lentos.
Si el nivel de transparencia cambia mucho horizontalmente, la navegación se hace muy lenta debido a varios cambios de estado que se producen. Pequeños cambios verticales en la transparencia de la imagen no tiene ningún efecto sobre la velocidad. 

En la medida de lo posible, evite el uso de colores transparentes; skins con separación de imágenes transparentes y opacas son las más rápidas.
Sin embargo, siempre y cuando utilice colores transparentes en los archivos de imagen que no sean "FL_Double_ItemBG_Clear.png" y "FL_Single_ItemBG_Clear.png" la disminución de la velocidad probablemente no se notará.

Con archivos BMP, el tiempo de carga (tiempo de transición de la pantalla) se ralentizará un poco, pero la complejidad de la imagen no afecta a la velocidad de dibujo de línea.

Cuando se mantiene el botón SELECT durante 3 segundos en una pantalla, ésta se captura y MoonShell2 guardar la captura de pantalla. Después de capturar la pantalla, la NDS se bloquea. Puede acceder a su tarjeta MicroSD a través de Windows y las capturas de pantalla se puede encontrar en la raíz de la tarjeta (pmain.bmp, pover.bmp, psub.bmp).
Si realiza varias capturas de pantalla, un número será añadido al final de la captura de pantalla del nombre.
Si tiene un gran archivo de imagen abierto o no hay suficiente memoria, no se efectuará la captura de pantalla.