object aguaSaborizada {
    var bebidaBase = null

    method initialize(conBebida) {
        bebidaBase = conBebida
    }

    method rendimiento(cantidad) {
        return 1 + bebidaBase.rendimiento(cantidad * 0.25)
    }
}