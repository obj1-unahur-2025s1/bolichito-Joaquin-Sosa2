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
  method peso() = peso

  method color() = celeste

  method material() = vidrio

  method setPeso(unPeso){
    peso += unPeso
  }
}

object placa{

  var pesoDeLaPlaca = 500
  var colorDeLaPlaca = verde
  
  method color() = colorDeLaPlaca

  method setColor(unColor){
    colorDeLaPlaca = unColor
    }

  method peso() = pesoDeLaPlaca

  method setPeso(unPeso){
    pesoDeLaPlaca = unPeso
  }

  method material() = cobre

  
}

object arito{

  method color() = celeste

  method material() = cobre

  method peso() = 180
}

object banquito{
  var color = naranja
  method color() = color

  method setColor(unColor){
    color = unColor
  }

  method material() = madera

  method peso() = 1700
}

object cajita{
  var objetoEnCajita = arito
  method objetoEnCajita() = objetoEnCajita
  method color() = rojo

  method material() = cobre

  method peso() = 400 + self.objetoEnCajita().peso()
}


