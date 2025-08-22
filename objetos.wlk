object rojo {
  method esFuerte() {
    return true
  }
}

object naranja {
  method esFuerte() {
    return true
  }
}

object verde {
  method esFuerte() {
    return true
  }
}

object celeste {
  method esFuerte() {
    return false
  }
}

object pardo {
  method esFuerte() {
    return false
  }
}

object cobre {
  method esBrillante() {
    return true
  }
}

object vidrio {
  method esBrillante() {
    return true
  }
}

object lino {
  method esBrillante() {
    return false
  }
}

object madera {
  method esBrillante() {
    return false
  }
}

object cuero {
  method esBrillante() {
    return false
  }
}

object remera {
  method peso() {
    return 800
  }

  method color() {
    return rojo
  }

  method material() {
    return lino
  }
}

object pelota {
  method peso() {
    return 1300
  }

  method color() {
    return pardo
  }

  method material() {
    return cuero
  }
}

object biblioteca {
  method peso() {
    return 8000
  }

  method color() {
    return verde
  }

  method material() {
    return madera
  }
}

object muñeco {

  var peso = 100

  method nuevoPeso(unPeso) {
    peso = unPeso
  }
  method peso() {
    return peso
  }

  method color() {
    return celeste
  }

  method material() {
    return vidrio
  }
}

object placa {

  var color = rojo

  var peso = 100

  method nuevoPeso(unPeso) {
    peso = unPeso
  }
  method peso() {
    return peso
  }

  method nuevoColor(unColor) {
    color = unColor
  }

  method color() {
    return color
  }

  method material() {
    return cobre
  }
}

object arito {
  method color() {
    return celeste
  }

  method peso() {
    return 180
  }

  method material() {
    return cobre
  }
}

object banquito {

  var color = naranja

  method peso() {
    return 1700
  }

  method nuevoColor(unColor) {
    color = unColor
  }

  method color() {
    return color
  }

  method material() {
    return madera
  }
}

object cajita {
  
  var unaCosa = arito

  method nuevaCosaDentroDeCaja(otraCosa) {
    unaCosa = otraCosa
  }

  method cosaDentroDeCaja() {
    return unaCosa
  }

  method peso() {
    return unaCosa.peso() + 400 
  }

  method material() {
    return cobre
  }

  method color() {
    return rojo
  }
}