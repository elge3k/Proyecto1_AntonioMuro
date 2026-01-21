//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

struct InformacionPersonal {
    var nombre: String
    var edad: Int
    var colorFavorito: String
}

func imprimirInformacionPersonal(_ info: InformacionPersonal){
    print("Nombre: \(info.nombre)")
    print("Edad: \(info.nombre)")
    print("Color favorito: \(info.colorFavorito)")
}

    let miInformacion = InformacionPersonal(
        nombre: "Antonio",
        edad: 22,
        colorFavorito: "Verde")
        
        
imprimirInformacionPersonal(miInformacion)
