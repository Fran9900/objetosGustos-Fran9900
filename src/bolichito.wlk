import objetos.*
import personas2.*

object bolichito {
    var objetoVidriera = remera
    var objetoMostrador = pelota
    
    method cambiarObjetoVidriera(nuevoObjeto) {
        objetoVidriera = nuevoObjeto
    }
    
    method cambiarObjetoMostrador(nuevoObjeto) {
        objetoMostrador = nuevoObjeto
    }
    
    method esBrillante() {
        return ((objetoVidriera.material() == "vidrio" || objetoMostrador.material() == "vidrio")) && 
     	   ((objetoVidriera.material() == "cobre" || objetoMostrador.material() == "cobre"))
    }
    
    method esMonocromatico() {
        return (objetoVidriera.color() == objetoMostrador.color())
    }

    method estaDesequilibrado() {
        return (objetoMostrador.peso() > objetoVidriera.peso())
    }

    method tieneAlgoDeColor(color) {
        return (objetoVidriera.color() == color || objetoMostrador.color() == color)
    }

    method puedeMejorar() {
        return (self.estaDesequilibrado() || self.esMonocromatico())
    }

    method puedeOfrecerleAlgoA(persona) {
        return (persona.remera() && objetoVidriera == remera) || (persona.pelota() && objetoMostrador == pelota)
    }
}