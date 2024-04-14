import objetos.*

object rosa{
	method remera(){
		return (remera.peso()<2000 || remera.peso()=="variable")
	}
	method pelota(){
		return (pelota.peso()<2000 || pelota.peso()=="variable")
	}
	method biblioteca(){
		return (biblioteca.peso()<2000 || biblioteca.peso()=="variable")
	}
	method munieco(){
		return (munieco.peso()<2000 || munieco.peso()=="variable")
	}
	method placa(){
		return (placa.peso()<2000 || placa.peso()=="variable")
	}
}

object estefania{
	method remera(){
		return (remera.color() == "rojo" || remera.color() == "verde")
	}
	method pelota(){
		return (pelota.color() == "rojo" || pelota.color() == "verde")
	}
	method biblioteca(){
		return (biblioteca.color() == "rojo" || biblioteca.color() == "verde")
	}
	method munieco(){
		return (munieco.color() == "rojo" || munieco.color() == "verde")
	}
	method placa(){
		return (placa.color() == "rojo" || placa.color() == "verde")
	}
}

object luisa{
	method remera(){
		return (remera.material() == "cobre" || remera.material() == "vidrio")
	}
	method pelota(){
		return (pelota.material() == "cobre" || pelota.material() == "vidrio")
	}
	method biblioteca(){
		return (biblioteca.material() == "cobre" || biblioteca.material() == "vidrio")
	}
	method munieco(){
		return (munieco.material() == "cobre" || munieco.material() == "vidrio")
	}
	method placa(){
		return (placa.material() == "cobre" || placa.material() == "vidrio")
	}
}

object juan{
	method remera(){
		return ((remera.color() != "rojo" && remera.color() != "verde")) || (remera.peso()<1800 && remera.peso()>1200)
	}
	method pelota(){
		return ((pelota.color() != "rojo" && pelota.color() != "verde")) || (pelota.peso()<1800 && pelota.peso()>1200)
	}
	method biblioteca(){
		return ((biblioteca.color() != "rojo" && biblioteca.color() != "verde")) || (biblioteca.peso()<1800 && biblioteca.peso()>1200)
	}
	method munieco(){
		return ((munieco.color() != "rojo" && munieco.color() != "verde")) || (munieco.peso()<1800 && munieco.peso()>1200)
	}
	method placa(){
		return ((placa.color() != "rojo" && placa.color() != "verde")) || (placa.peso()<1800 && placa.peso()>1200)
	}
}

