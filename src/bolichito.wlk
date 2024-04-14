import objetos.*

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
        return ((objetoVidriera.material() == "vidrio" || objetoMostrador.material() == "vidrio")) || 
     	   ((objetoVidriera.material() == "cobre" || objetoMostrador.material() == "cobre"))
    }
}