|libreria  aColor blancoYNegro|

libreria := Libreria crearLibreria.

aColor := AColor crearTipoDeImpresion.
blancoYNegro := BlancoYNegro crearTipoDeImpresion.

libreria cargarImpresion: 1 doc: 'doc1' cantPag: 15 tipoDeImpresion: blancoYNegro.
libreria cargarImpresion: 2 doc: 'doc2' cantPag: 10 tipoDeImpresion: aColor.
libreria cargarImpresion: 2 doc: 'doc3' cantPag: 20 tipoDeImpresion: blancoYNegro.
libreria cargarImpresion: 3 doc: 'doc4' cantPag: 50 tipoDeImpresion: blancoYNegro.
libreria cargarImpresion: 4 doc: 'doc5' cantPag: 21 tipoDeImpresion: aColor.
libreria cargarImpresion: 1 doc: 'doc6' cantPag: 15 tipoDeImpresion: aColor.
libreria cargarImpresion: 5 doc: 'doc7' cantPag: 6 tipoDeImpresion: blancoYNegro.

libreria cargarProducto: 1 nom: 'Lapicera' cat: 'Utiles' stk: 100 cst: 15 precio: 18.
libreria cargarProducto: 2 nom: 'Goma' cat: 'Utiles' stk: 20 cst: 10 precio: 13.
libreria cargarProducto: 3 nom: 'Lapiz' cat: 'Utiles' stk: 50 cst: 12 precio: 15.
libreria cargarProducto: 4 nom: 'Regla' cat: 'Utiles' stk: 0 cst: 10 precio: 12.

"uso del select"
libreria buscarImpresionesPendientesPorCliente: 2.

"uso del reject"
libreria listarImpresionesPendientesDeEntrega.

"uso del collect"
libreria obtenerDocumentosPendientesImpresion.

"uso de reject"
libreria getProductosConStock.

"uso de select"
libreria getProductosSinStock.

"uso de detect"
libreria getProductoPorCodigo: 2.

"uso del diccionario"
libreria cargarImpresionesPorCliente.

