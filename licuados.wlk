object licuado {
    var totalNutrientes = 0.0

    method agregarIngrediente(nutriente) {
        totalNutrientes = totalNutrientes + nutriente
    }

    method rendimiento(cantidad) {
        var litros = cantidad / 1000.0
        return totalNutrientes * litros
    }
}
