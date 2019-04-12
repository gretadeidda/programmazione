import("stdfaust.lib");
//gli operatori matematici + - / *
//il carattere : indica una connesione seriale
//il carattere virgola , indica una connesione parallela
//process = _//canale uno
//          +//somma
//          _;//canale due
  
//Faust fa operazioni sui segnali audio e crea programmi di elaborazione per il suono
process=_+_,_-_,_*_,_/_;
