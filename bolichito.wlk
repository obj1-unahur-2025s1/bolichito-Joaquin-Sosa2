import coloresYMateriales.*
import objetos.*
import personas.*

object bolichito{
    var objetoVidriera = biblioteca
    var objetoMostrador = biblioteca

    method vidriera(){
        return(objetoVidriera)
    }
        method mostrador(){
        return(objetoMostrador)
    }

    method esBrillante(){
        return(self.vidriera().esBrillante() and self.mostrador().esBrillante())
    
    }

      method esMonocromatico(){
        return(self.vidriera().color() == self.mostrador().color())
    }

          method estaDesquilibrado(){
        return(self.mostrador().peso() > self.vidriera().peso())
    }
    method hayDeColor_(unColor){
        return((self.vidriera().color() == unColor) or self.mostrador().color() == unColor)
    }
    method puedeMejorar() {
        return(self.estaDesquilibrado() and self.esMonocromatico())
    }

    method leGustaAlgoA_(unaPersona){
        return(unaPersona.leGusta(self.vidriera()) or unaPersona.leGusta(self.mostrador()))
    }

}

