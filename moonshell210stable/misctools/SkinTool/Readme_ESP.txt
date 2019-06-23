~Traducido por Boriar
===========================
Es m�s f�cil crear un skin utilizando el gen�rico (por defecto), en lugar de utilizar el japon�s (default_JPN).

------------------------------ 
Estos son algunos consejos que le ahorrar�n algunos problemas de antemano. 

Si todos los archivos PNG son del 0% o 100% transparentes, ser� m�s f�cil el proceso del archivo skn.

Los archivos "FL_Double_ItemBG_Clear.png" y "FL_Single_ItemBG_Clear.png" tienen una gran influencia sobre todo en la sensibilidad de desplazamiento de la lista de archivos (pero no tiene ning�n efecto en el borde del marco).

El velocidad de dibujo para cada nivel de transparencia es la siguiente: 0% (completamente transparente) es el m�s r�pido, el siguiente es 100% (completamente opaco) y, a continuaci�n, 6.25%/12,5%/25%/50% (todos con la misma velocidad) y los niveles de transparencia no enumeradas son los m�s lentos.
Si el nivel de transparencia cambia mucho horizontalmente, la navegaci�n se hace muy lenta debido a varios cambios de estado que se producen. Peque�os cambios verticales en la transparencia de la imagen no tiene ning�n efecto sobre la velocidad. 

En la medida de lo posible, evite el uso de colores transparentes; skins con separaci�n de im�genes transparentes y opacas son las m�s r�pidas.
Sin embargo, siempre y cuando utilice colores transparentes en los archivos de imagen que no sean "FL_Double_ItemBG_Clear.png" y "FL_Single_ItemBG_Clear.png" la disminuci�n de la velocidad probablemente no se notar�.

Con archivos BMP, el tiempo de carga (tiempo de transici�n de la pantalla) se ralentizar� un poco, pero la complejidad de la imagen no afecta a la velocidad de dibujo de l�nea.

Cuando se mantiene el bot�n SELECT durante 3 segundos en una pantalla, �sta se captura y MoonShell2 guardar la captura de pantalla. Despu�s de capturar la pantalla, la NDS se bloquea. Puede acceder a su tarjeta MicroSD a trav�s de Windows y las capturas de pantalla se puede encontrar en la ra�z de la tarjeta (pmain.bmp, pover.bmp, psub.bmp).
Si realiza varias capturas de pantalla, un n�mero ser� a�adido al final de la captura de pantalla del nombre.
Si tiene un gran archivo de imagen abierto o no hay suficiente memoria, no se efectuar� la captura de pantalla.