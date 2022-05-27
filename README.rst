=======================================
Documentación de los sistemas de Beyond
=======================================

La documentación se genera con Sphinx_.

Estamos utilizando las librerías mystparser_ y el theme readthedocs_

Para generar el sitio web usar el comando::

    $ cd logisica
    logistica $ make html


Para generar el pdf usar el comando::

    $ cd logistica
    logistica $ make latexpdf

Para generar el sitio web y subirlo a github pages usar el comando::

    $ cd bin
    bin $ ./build_docs.sh

.. _Sphinx: http://sphinx-doc.org/

.. _mystparser: https://myst-parser.readthedocs.io/en/latest/

.. _readthedocs: https://readthedocs.org/

