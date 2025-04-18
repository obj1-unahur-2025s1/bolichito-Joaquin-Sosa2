import coloresYMateriales.*
import objetos.*
import personas.*

object bolichito{
    var objetoVidriera = biblioteca
    var objetoMostrador = biblioteca

    method setVidriera(unObjeto){
        objetoVidriera = unObjeto
    }
    method setMostrador(unObjeto){
        objetoMostrador = unObjeto
    }

    method vidriera(){
        return(objetoVidriera)
    }
        method mostrador(){
        return(objetoMostrador)
    }

    method esBrillante(){
        return(self.vidriera().material().esBrillante() and self.mostrador().material().esBrillante())
    
    }

      method esMonocromatico(){
        return(self.vidriera().color() == self.mostrador().color())
    }

          method estaDesequilibrado(){
        return(self.mostrador().peso() > self.vidriera().peso())
    }
    method hayDeColor_(unColor){
        return((self.vidriera().color() == unColor) or self.mostrador().color() == unColor)
    }
    method puedeMejorar() {
        return(self.estaDesequilibrado() or self.esMonocromatico())
    }

    method leGustaAlgoA_(unaPersona){
        return(unaPersona.leGusta(self.vidriera()) or unaPersona.leGusta(self.mostrador()))
    }

}

