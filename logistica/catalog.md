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
