# Catálogos

```{warning}
Esta documentación aún está en desarrollo.
```

<!-- Un catalogo es: -->

Dentro de la pestaña de catálogos hay distintas secciones:

- **Catálogos activos:** los catálogos que aun están vigentes, es decir, que la fecha de _hoy_ esta entre las fechas de _Activo desde_ y _Activo hasta_. Una vez que se pasa de la fecha hasta la que esta activo, la única forma de acceder a ese catalogo es buscándolo en _Todos_
- **Todos:** se puede encontrar el historial de todos los catálogos, vigentes o no.

## Creación de catálogo

A la hora de crear un catálogo uno necesita darle un nombre, compañía, fechas entre las que va a estar activo y la prioridad. Los demás campo serán opcionales.

Catálogos activos: la vigencia determina si el catalogo está activo o no. Es decir, a un catálogo, se le puede decir entre qué fechas está activo.

## Renovación de catálogo.

Una practica común para cambiar muchos productos, se renueva un catalogo. Es decir, se "apaga" el catalogo elegido (se mueve la vigencia a una fecha pasada), y se crea uno nuevo pero copiando los datos del catalogo apagado. De esta manera, se genera el archivo de productos "nuevo". Esta renovación, se hace cuando querés hacer cambios grandes (por ejemplo querer cambiar 1000 productos).

Cada catalogo se puede exportar, haciendo click en el botón exportar. Uno puede elegir los datos que uno quiera para cada producto, como ID, stock actual, precio, etc. Esta exportación se hace en un formato xls, por lo que luego, desde Excel, se puede editar, mientras se respete las columnas y parámetros establecidos.

Una vez que un catálogo es renovado, queda en blanco, es decir que no tiene ningún producto adentro, por lo que hay que importarle los productos.

El id de los catálogos es único, es decir, que cuando se renueva un catalogo, se le debe asignar un id nuevo y único.

## Importación de productos

Uno puede cargarle planillas de productos al catálogo designado.

También uno puede crear un producto al catalogo actual, presionando el botón de _crear nuevo_, lo cual le va a crear un producto nuevo al catalogo actual. Para crear un producto, uno debe seleccionar uno de los productos de la lista de productos que se alimenta de maestro, la cual contiene todos los productos.

A la hora de importar productos, se le debe asignar la categoría que uno quiera a cada producto, pero esta categoría debe estar incluida en las categorías dentro del catalogo, sino ese producto no podrá ser importado.

_Una mejora posible es poder agregarle un buscador por id asi facilita la búsqueda de productos._

Dentro de la planilla de productos, hay una columna llamada _deshabilitados_, que si queda en blanco, el producto esta habilitado, pero si le ponen _si_, el producto seleccionado estará deshabilitado.

Si se quiere cambiar el precio de un producto, se le cambia el código del producto a una x y se crea "un nuevo producto" con ese código y el precio que uno quiere asignarle. También lo hacen por medio de una acción llamada actualizar, donde se entrega un archivo que tiene los ids de los productos, y todas las propiedades que deseen cambiarle a ese producto, por ejemplo, el precio.

## Productos en catálogo

Todos los productos que están en todos los catálogos.

Uno puede deshabilitar un producto dentro de un catalogo por medio de un parámetro que se llama _deshabilitado_ lo cual hace que no se muestre mas en ese catálogo. Se hace desde la pagina de edición de producto de un catálogo.

Dentro del catalogo, uno puede ver los productos y los productos deshabilitados.

Si por ejemplo, Fidelitas envía un canje, pero es un código que pertenece a un producto deshabilitado, el canje es "rebotado". Una mejora posible para este caso, se puede hacer que si el producto esta deshabilitado, Fidelitas no debería recibirlo.

Los productos llamados _verdes_ son productos que no se stockean físicamente, pero son dados al proveedor y se entregan a medida que son vendidos.

## Productos - Recargas

### Recarga virtual

#### Con Código pago:

La operación se hace contra Código pago, y este permite recargar sube, celulares, etc.

Es una plataforma propia que se termina conectando con servicios nación, es decir, que lo gestionaba una empresa pero de manera publica.

Pero ahora se hacen a partir de Código pago, por ejemplo banco hipotecario lo hace asi, y se tilda la opción de recarga virtual con el proveedor Código pago. Al tildar ese valor, podes apretar el botón de recarga virtual y te muestra los datos configurados que deben estar iguales a los de Código pago. Se selecciona el valor "Teléfono" para el tipo de beneficiario.

_En teoría Macro lo sigue usando de manera directa_

### Recarga sube

#### Con Código pago:

Se hace de la misma manera que la recarga virtual, pero a la hora de cambiar los datos luego de presionar el botón de recarga virtual, se selecciona el valor "abonado".

#### Nación

A la hora de crear un producto, se selecciona la opción de "Es una recarga SUBE". Se habilita la opción de Recarga SUBE, donde solo se ingresa un monto. El monto que se recarga, es el monto que indicas en este segundo formulario.

### Gift cards

Desde productos creas un nuevo producto, le cargas los datos que hagan falta, tildas la opción de Gift cards. Se va a habilitar el botón de Gift card, donde le agregas el id de producto y el monto para ese producto elegido.
