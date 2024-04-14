import objetos.*

object rosa{
	method remera(){
		return (remera.peso()<2000)
	}
	method pelota(){
		return (pelota.peso()<2000)
	}
	method biblioteca(){
		return (biblioteca.peso()<2000)
	}
	method munieco(){
		return (munieco.peso(100)<2000)
	}
	method placa(){
		return (placa.peso(100)<2000)
	}
	method arito(){
		return (arito.peso()<2000)
	}
	method banquito(){
		return (banquito.peso()<2000)
	}
	method cajita(){
		return (cajita.peso()<2000)
	}
}

object estefania{
	method remera(){
		return (remera.color() == "rojo" || remera.color() == "verde" || remera.color() == "naranja")
	}
	method pelota(){
		return (pelota.color() == "rojo" || pelota.color() == "verde" || pelota.color() == "naranja")
	}
	method biblioteca(){
		return (biblioteca.color() == "rojo" || biblioteca.color() == "verde" || biblioteca.color() == "naranja")
	}
	method munieco(){
		return (munieco.color() == "rojo" || munieco.color() == "verde" || munieco.color() == "naranja")
	}
	method placa(){
		return (placa.color() == "rojo" || placa.color() == "verde" || placa.color() == "naranja")
	}
	method arito(){
		return (arito.color() == "rojo" || arito.color() == "verde" || arito.color() == "naranja")
	}
	method banquito(){
		return (banquito.color() == "rojo" || banquito.color() == "verde" || banquito.color() == "naranja")
	}
	method cajita(){
		return (cajita.color() == "rojo" || cajita.color() == "verde" || cajita.color() == "naranja")
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
	method arito(){
		return (arito.material() == "cobre" || arito.material() == "vidrio")
	}
	method banquito(){
		return (banquito.material() == "cobre" || banquito.material() == "vidrio")
	}
	method cajita(){
		return (cajita.material() == "cobre" || cajita.material() == "vidrio")
	}
}

object juan{
	method remera(){
		return ((remera.color() != "rojo" && remera.color() != "verde") && remera.color() == "naranja") || (remera.peso()<1800 && remera.peso()>1200)
	}
	method pelota(){
		return ((pelota.color() != "rojo" && pelota.color() != "verde") && pelota.color() == "naranja") || (pelota.peso()<1800 && pelota.peso()>1200)
	}
	method biblioteca(){
		return ((biblioteca.color() != "rojo" && biblioteca.color() != "verde") && biblioteca.color() == "naranja") || (biblioteca.peso()<1800 && biblioteca.peso()>1200)
	}
	method munieco(){
		return ((munieco.color() != "rojo" && munieco.color() != "verde") && munieco.color() == "naranja") || (munieco.peso(100)<1800 && munieco.peso(100)>1200)
	}
	method placa(){
		return ((placa.color() != "rojo" && placa.color() != "verde") && placa.color() == "naranja") || (placa.peso(100)<1800 && placa.peso(100)>1200)
	}
	method arito(){
		return ((arito.peso()<2000 || arito.peso()=="variable") && arito.color() == "naranja") || (arito.peso()<1800 && arito.peso()>1200)
	}
	method banquito(){
		return ((banquito.peso()<2000 || banquito.peso()=="variable") && banquito.color() == "naranja") || (banquito.peso()<1800 && banquito.peso()>1200)
	}
	method cajita(){
		return ((cajita.peso()<2000 || cajita.peso()=="variable") && cajita.color() == "naranja") || (cajita.peso()<1800 && cajita.peso()>1200)
	}
}