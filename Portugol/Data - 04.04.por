/*//Algoritmo1
programa {
  funcao inicio() {
    escreva("      Umbrella Corporation\n")
    escreva("Labrat�rio de An�lises Clinicas")
  }
}


//Algoritmo2
programa {
  funcao inicio() {
    escreva("                        Festinha\n")
    escreva("Tenha seus bal�es personalizados\n")
    escreva("                Sucesso Absoluto")
  }
}

//Algoritmo3
programa {
  funcao inicio() {
    escreva("            Senac\n")
    escreva("         Hub Academy\n")
    escreva("Curso T�cnico profissionalizantes")
  }
}

//Algoritmo4
programa {
  funcao inicio(){
   inteiro idade
   escreva("Digite sua idade: ")
   leia(idade)

   escreva("\nSua idade �: ",idade," anos!")

   }
}

//Algoritmo5
programa {
  funcao inicio(){
   inteiro idade
   real telefone
   cadeia nome,endereco,sexo

      escreva("Digite seu nome: ")
   leia(nome)

      escreva("Digite sua idade: ")
   leia(idade)

      escreva("Digite seu endereco: ")
   leia(endereco)

      escreva("Digite seu telefone: ")
   leia(telefone)

      escreva("Digite seu sexo: ")
   leia(sexo)

   escreva("\nOl�, Sr(a) ",nome,"!")
      escreva("\nSua idade �: ",idade," anos!")
         escreva("\nConfirma pra mim, seu endre�o �: ",endereco,"!?")
            escreva("\nConfirma pra mim, seu telefone �: ",telefone,"?")
               escreva("\nConfirma pra mim, seu sexo �: ",sexo,"?!")
   }
}

//Algoritmo6
programa {
  funcao inicio(){
   //Var materias
   cadeia nome_aluno,nome_materia1,nome_materia2,nome_materia3,nome_materia4

    //Var notas
   real nota1_m1,nota2_m1,nota3_m1,nota4_m1
   real nota1_m2,nota2_m2,nota3_m2,nota4_m2
   real nota1_m3,nota2_m3,nota3_m3,nota4_m3
   real nota1_m4,nota2_m4,nota3_m4,nota4_m4
   
    //Aluno
      escreva("Digite o nome do aluno(a): ")
   leia(nome_aluno)
    //Nome da mat�ria 1
          escreva("Digite a primeira materia desejada: ")
   leia(nome_materia1)
    //Notas 1
         escreva("Digite a primeira nota desta mat�ria: ")
   leia(nota1_m1)
         escreva("Digite a segunda nota desta mat�ria: ")
   leia(nota2_m1)
         escreva("Digite a terceira nota desta mat�ria: ")
   leia(nota3_m1)
         escreva("Digite a quarta nota desta mat�ria: ")
   leia(nota4_m1)

   escreva("\nAluno(a) ",nome_aluno,"!")
         escreva("\nA primeira nota da disciplina de ",nome_materia1," desse aluno �: ",nota1_m1)
         escreva("\nA segunda nota da disciplina de ",nome_materia1," desse aluno �: ",nota2_m1)
         escreva("\nA terceira nota da disciplina de ",nome_materia1," desse aluno �: ",nota3_m1)
         escreva("\nA quarta nota da disciplina de ",nome_materia1," desse aluno �: ",nota4_m1)


    //Nome da mat�ria 2
          escreva("\n\nDigite a segunda materia desejada: ")
   leia(nome_materia2)
    //Notas 2
         escreva("Digite a primeira nota desta mat�ria: ")
   leia(nota1_m2)
         escreva("Digite a segunda nota desta mat�ria: ")
   leia(nota2_m2)
         escreva("Digite a terceira nota desta mat�ria: ")
   leia(nota3_m2)
         escreva("Digite a quarta nota desta mat�ria: ")
   leia(nota4_m2)

   escreva("\nAluno(a) ",nome_aluno,"!")
         escreva("\nA primeira nota da disciplina de ",nome_materia2," desse aluno �: ",nota1_m2)
         escreva("\nA segunda nota da disciplina de ",nome_materia2," desse aluno �: ",nota2_m2)
         escreva("\nA terceira nota da disciplina de ",nome_materia2," desse aluno �: ",nota3_m2)
         escreva("\nA quarta nota da disciplina de ",nome_materia2," desse aluno �: ",nota4_m2)

    //Nome da mat�ria 3
          escreva("\n\nDigite a terceira materia desejada: ")
   leia(nome_materia3)
    //Notas 3
         escreva("Digite a primeira nota desta mat�ria: ")
   leia(nota1_m3)
         escreva("Digite a segunda nota desta mat�ria: ")
   leia(nota2_m3)
         escreva("Digite a terceira nota desta mat�ria: ")
   leia(nota3_m3)
         escreva("Digite a quarta nota desta mat�ria: ")
   leia(nota4_m3)

   escreva("\nAluno(a) ",nome_aluno,"!")
         escreva("\nA primeira nota da disciplina de ",nome_materia3," desse aluno �: ",nota1_m3)
         escreva("\nA segunda nota da disciplina de ",nome_materia3," desse aluno �: ",nota2_m3)
         escreva("\nA terceira nota da disciplina de ",nome_materia3," desse aluno �: ",nota3_m3)
         escreva("\nA quarta nota da disciplina de ",nome_materia3," desse aluno �: ",nota4_m3)

    //Nome da mat�ria 4
          escreva("\n\nDigite a quarta materia desejada: ")
   leia(nome_materia2)
    //Notas 4
         escreva("Digite a primeira nota desta mat�ria: ")
   leia(nota1_m4)
         escreva("Digite a segunda nota desta mat�ria: ")
   leia(nota2_m4)
         escreva("Digite a terceira nota desta mat�ria: ")
   leia(nota3_m4)
         escreva("Digite a quarta nota desta mat�ria: ")
   leia(nota4_m4)

   escreva("\nAluno(a) ",nome_aluno,"!")
         escreva("\nA primeira nota da disciplina de ",nome_materia4," desse aluno �: ",nota1_m4)
         escreva("\nA segunda nota da disciplina de ",nome_materia4," desse aluno �: ",nota2_m4)
         escreva("\nA terceira nota da disciplina de ",nome_materia4," desse aluno �: ",nota3_m4)
         escreva("\nA quarta nota da disciplina de ",nome_materia4," desse aluno �: ",nota4_m4)
   }
}


//Algoritmo 7
programa {
    funcao inicio() {
        cadeia nome
        cadeia titulo
        inteiro numCandidato

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite seu t�tulo eleitoral: ")
        leia(titulo)

        escreva("Digite o n�mero do candidato: ")
        leia(numCandidato)


        escreva("Nome: ", nome, "\n")
        escreva("T�tulo eleitoral: ", titulo, "\n")
        escreva("N�mero do candidato: ", numCandidato, "\n")
    }
}
*/





