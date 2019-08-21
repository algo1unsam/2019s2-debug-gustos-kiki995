/* colores */ object rojo {

	method esFuerte() {
		return true
	}

}

object verde {

	method esFuerte() {
		return true
	}

}

object celeste {

	method esFuerte() {
		return false
	}

}

object pardo {

	method esFuerte() {
		return false
	}

}

object naranja {

	method esFuerte() {
		return true
	}

}

/* materiales */
object cobre {

	method brilla() {
		return true
	}

}

object vidrio {

	method brilla() {
		return true
	}

}

object lino {

	method brilla() {
		return false
	}

}

object madera {

	method brilla() {
		return false
	}

}

object cuero {

	method brilla() {
		return false
	}

}

/*estado*/
object natura{
	method brilla() {return false}	
	method conduce() {return false}
	
	}
object plomo{
	method estado (estado){return estado.brilla}
	
	method 
}

/* objetos */
object remera {

	method color() {
		return rojo
	}

	method material() {
		return lino
	}

	method peso() {
		return 800
	}

}

object pelota {

	method color() {
		return pardo
	}

	method material() {
		return cuero
	}

	method peso() {
		return 1300
	}

}

object biblioteca {

	method color() {
		return verde
	}

	method material() {
		return madera
	}

	method peso() {
		return 8000
	}

}

object munieco {

	var _peso

	method color() {
		return celeste
	}

	method material() {
		return vidrio
	}

	method peso() {
		return _peso
	}

	method setPeso(peso) {
		_peso = peso
	}

}

object placa {

	var _color
	var _peso

	method color() {
		return _color
	}

	method setColor(color) {
		_color = color
	}

	method material() {
		return cobre
	}

	method peso() {
		return _peso
	}

	method setPeso(peso) {
		_peso = peso
	}

}

object arito {

	method color() {
		return celeste
	}

	method material() {
		return cobre
	}

	method peso() {
		return 180
	}

}

object banquito {
	 var _color = naranja
	
	method material() {
		return madera
	}

	method peso() {
		return 1700
	}

	method color() {
		return _color
	}

	method setColor(color) {
		  _color=color
	}

}

object cajita {
	
	var setPesoInterno=0

	method setmaterial(material) {
		return material
	}

	method peso() {
		return (400+setPesoInterno)
	}

	method color() {
		return rojo
	}
	method setObjetoInterno(objecto){setPesoInterno=objecto.peso()}

}

