// usa o else if nota com o exame.
void main(){
  double nota = 3.9;
  double Exame = 8.0;
  if (nota >= 5.0) {
    print("Aprovado !!!");
  } else if(nota >= 3.0) {
    print("Exame");
    if (Exame >=7.0) {
      print("Aprovado no Exame");
    } else {
      print("Reprovado no Exame");
    }
  }
  else {
    print("Reprovado");
  }
}