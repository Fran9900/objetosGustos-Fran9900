object remera{
	method color(){
		return "rojo"
	}
	method material(){
		return "lino"
	}
	method peso(){
		return 800
	}
}

object pelota{
	method color(){
		return "parda"
	}
	method material(){
		return "cuero"
	}
	method peso(){
		return 1300
	}
}

object biblioteca{
	method color(){
		return "verde"
	}
	method material(){
		return "madera"
	}
	method peso(){
		return 8000
	}
}

object munieco{
	method color(){
		return "celeste"
	}
	method material(){
		return "vidrio"
	}
	method peso(gramos){
		return gramos
	}
}

object placa{
	var colorElegido = "variable"
	
    method setColor(color){
        colorElegido = color
    }
    method color(){
    	return colorElegido
    }
	method material(){
		return "cobre"
	}
	method peso(gramos){
		return gramos
	}
}

object arito{
    method color(){
        return "celeste"
    }
    method material(){
        return "cobre"
    }
    method peso(){
        return 180
    }
}

object banquito{
    var colorInicial = "naranja"
    
    method setColor(color){
        colorInicial = color
    }
    
    method color(){
        return colorInicial
    }
    
    method material(){
        return "madera"
    }
    
    method peso(){
        return 1700
    }
}

object cajita{
    var objetoAdentro = remera
    
    method cambiarObjetoAdentro(otroObjeto) {
        objetoAdentro = otroObjeto
    }
    
    method color(){
        return "rojo"
    }
    
    method material(){
        return "cobre"
    }
    
    method peso(){
        return 400 + objetoAdentro.peso()
    }
}