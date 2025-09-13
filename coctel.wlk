
import licuados.*
import aguaSaborizada.*
import tito.*

object Coctel {
    var bebidas = []

    method initialize(lista) {
        bebidas = lista
    }

    method rendimiento(cantidad) {
        if (bebidas.size() == 0) {
            return 1
        }

        var porcion = cantidad / bebidas.size()
        var resultado = 1
        var i = 0

        if (i < bebidas.size()) {
            resultado = resultado * bebidas.get(i).rendimiento(porcion)
            i = i + 1
        }

        return resultado
    }
}