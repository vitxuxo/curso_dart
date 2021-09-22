// Criando variaveis

String nome = "Vitor";
int idade = 28;
double altura = 1.65;

void trabalha(bool trabalhar) {
  if (trabalhar == true) {
    print("Sim trabalho");
  } else {
    print("Nao trabalho");
  }
}

void main(List<String> args) {
  print("Ola meu nome é " +
      nome +
      " e eu tenho " +
      idade.toString() +
      " anos" +
      " tenho " +
      altura.toString() +
      " de altura");
  trabalha(true);
}
