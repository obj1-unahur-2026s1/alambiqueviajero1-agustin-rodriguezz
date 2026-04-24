object luke{
    var vehiculo = alambique
    var recuerdoGuardado = paris.recuerdo()

    method vehiculo() = vehiculo
    method recuerdoGuardado()= recuerdoGuardado

    method cambiarVehiculo(vehiculoNuevo){
        vehiculo = vehiculoNuevo
    }
    
    method puedeIr(lugar){
        return 
    }

    method visitarLugar(lugar){
        recuerdoGuardado = lugar.recuerdo()
    }

}






\\ destinos
object paris{
    method recuerdo()= llavero
}

object buenosAires{
    method recuerdo()= mate
}
