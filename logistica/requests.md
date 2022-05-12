# Solicitudes

```{warning}
Esta documentación aun esta en desarrollo.
```

## Importación

Se importan ventas de los canales que no están integrados por API, por ejemplo, mercado libre, etc.

Con el botón crear, se puede crear una importación que depende del tipo de importador, la cual generalmente se usa el modelo AMEX. Pero siempre hay que mantener las columnas pactadas en el modelo.

A la hora de importar una solicitud, se selecciona un catalogo, pero aparecen todos los catálogos, no solo los activos.

_Posible mejora: que se muestren solo los catálogos activos._

A la hora de importar, se tiene que hacer una importación por dia, dado que no hay una columna por dia, por lo que se sube un excel por dia. En la columna L va el mail y en la columna O va la cantidad.

### Actualización

También de este modo se puede actualizar los estados de los distribuidores.

```{warning}
Estaría bueno que Estani nos muestre como se actualizan los estados para poder documentarlo de manera correcta dado que menciono que el cambio de estados automático es interno.
```

## Todas las solicitudes

Se pueden exportar, buscar y crear solicitudes desde 0.

Le asignas un numero de solicitud, un catalogo, y podes crear una solicitud a mano en vez de importarlo por medio de un archivo. Se le pone los datos de la solicitud y el producto al que corresponde, que pertenece al catalogo que seleccionaste.

Al agregarle un numero de solicitud y catalogo, se puede buscar y seleccionar las solicitudes existentes y poder agregarle un producto y crear una solicitud nueva.

### Buscar una solicitud

Hay distintos filtros para aplicar y que busque las solicitudes que cumplan esos filtros.

Luego también se puede exportar con los campos que uno desee.

Se utiliza muy seguido, como por ejemplo para buscar una venta singular.

### Generar orden de compra

```{warning}
No utilizan mucho esto, quizás estaría bueno quitarlo.
```

## Todos los productos

No se trata de un producto en si, sino que se pueden ver las ordenes.

### Buscar en todos los productos

Hay distintos filtros para aplicar y que busque las solicitudes que cumplan esos filtros.

Lo que tiene de distinto al buscador de _Todas las solicitudes_, es que aca se puede seleccionar la compañía, lo cual se refiere al canal de venta/compañía vendedora.

Luego también se puede exportar con los campos que uno desee.

Se utiliza principalmente en el caso de que se quiere buscar/bajar un reporte de ventas porque se puede buscar por la compañía.

## Anulaciones

Cancela la venta y devuelve el stock.

Cuando se crea una nueva anulación, se pide el catalogo, el numero de la solicitud, el deposito(el almacén al cual se le devuelve el stock).

_Posible mejora: que al seleccionar la solicitud, seleccione el almacén al que pertenece_

## Anulaciones masivas

Funciona de la misma manera que Anulaciones, pero solo se pasa la solicitud y el catálogo.
