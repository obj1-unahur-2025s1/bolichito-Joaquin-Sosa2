import coloresYMateriales.*


object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}



object remera{

  method color() = rojo

  method material() = lino

  method peso() = 800
}

object pelota{

  method color() = pardo

  method material() = cuero

  method peso() = 1300
}

object biblioteca{

  method color() = verde

  method material() = madera

  method peso() = 8000
}

object munieco{

  var peso = 1000
  method color() = celeste

  method material() = vidrio

  method setPeso(unPeso){
    peso += unPeso
  }
}

object placa{

  var peso = 500
  var color = verde
  
  method setColor(unColor){
    color = unColor
    }

  method setPeso(unPeso){
    peso += unPeso
  }

  method material() = cobre

  
}