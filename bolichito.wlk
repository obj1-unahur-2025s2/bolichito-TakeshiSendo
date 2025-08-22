import bolichito-TakeshiSendo.personas.*
import bolichito-TakeshiSendo.objetos.*

object bolichito {

  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota

  method objetoEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }

  method objetoEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }

  method sonBrillantes() {
    return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
  }

  method sonMonocromaticos() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method hayDeColor(unColor) {
    return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
  }

  method puedeMejorar() {
    return !self.estaEquilibrado() || self.sonMonocromaticos()
  }

  method ofrecerAlgoA(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
  }
}