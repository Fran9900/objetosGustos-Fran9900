import objetos.*

object detector{
	method brilla(objeto){
		return (objeto.material() == "cobre" || objeto.material() == "vidrio")
	}
	method colorFuerte(objeto){
		return (objeto.color() == "rojo" || objeto.color() == "verde" || objeto.color() == "naranja")
	}
	method pesoPesado(objeto){
		return (objeto.peso()<2000)
	}
	method pesoMedio(objeto){
		return (objeto.peso()<1800 && objeto.peso()>1200)
	}
}

object rosa{
	method gustar(objeto){
		return (detector.pesoPesado(objeto))
	}
}

object estefania{
	method gustar(objeto){
		return (detector.colorFuerte(objeto))
	}
}

object luisa{
	method gustar(objeto){
		return (detector.brilla(objeto))
	}
}

object juan{
	method gustar(objeto){
		return (!(detector.colorFuerte(objeto)) || detector.pesoMedio(objeto))
	}
}