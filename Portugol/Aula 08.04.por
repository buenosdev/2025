programa {
    funcao inicio() {
        // Declara��o de vari�veis
        inteiro quantidadeDocumentosApresentados, vagasDisponiveis
        cadeia resposta
        
        // Inicializa��o das vari�veis
        quantidadeDocumentosApresentados = 0
        vagasDisponiveis = 30
        
        // Solicita��o de matr�cula
        escreva("Bem-vindo � Escola Municipal. Por favor, solicite a matr�cula do aluno.\n")
        
        // Fornecimento de documentos
        escreva("\nPor favor, apresente os seguintes documentos:\n")
        escreva("- Certid�o de Nascimento\n")
        escreva("- Comprovante de Resid�ncia\n")
        escreva("- Hist�rico Escolar\n")
        
        // Verifica��o de documentos
        escreva("\nO aluno apresentou a Certid�o de Nascimento? (s/n): ")
        leia(resposta)
        se (resposta == "s") {
            quantidadeDocumentosApresentados = quantidadeDocumentosApresentados + 1
        }
        
        escreva("O aluno apresentou o Comprovante de Resid�ncia? (s/n): ")
        leia(resposta)
        se (resposta == "s") {
            quantidadeDocumentosApresentados = quantidadeDocumentosApresentados + 1
        }
        
        escreva("O aluno apresentou o Hist�rico Escolar? (s/n): ")
        leia(resposta)
        se (resposta == "s") {
            quantidadeDocumentosApresentados = quantidadeDocumentosApresentados + 1
        }
        
        // Verifica��o de vagas dispon�veis
        se (quantidadeDocumentosApresentados == 3 e vagasDisponiveis > 0) {
            // Efetiva��o da matr�cula
            escreva("\nMatr�cula efetivada com sucesso!\n")
            escreva("Bem-vindo � nossa escola!\n")
            vagasDisponiveis = vagasDisponiveis - 1
        } senao {
            se (quantidadeDocumentosApresentados != 3) {
                escreva("\nA matr�cula n�o pode ser efetivada. Todos os documentos necess�rios devem ser apresentados.\n")
            } senao {
                escreva("\nN�o h� vagas dispon�veis para a turma desejada. Matr�cula n�o realizada.\n")
            }
        }
    }
}








/*
programa {
    // Fun��o principal do programa
    funcao inicio() {
        // Quantidade total de processos
        inteiro totalProcessos = 0
        
        // Solicitar ao usu�rio o per�odo desejado (m�s a m�s)
        inteiro mes
        enquanto (verdadeiro) {
            escreva("\nInforme o m�s desejado (1 a 12, 0 para sair): ")
            leia(mes)
            
            // Verifica��o do m�s e exibi��o da quantidade de processos
            se (mes >= 1 e mes <= 12) {
                // Consulta a quantidade de processos do m�s
                inteiro processoMes

                se (mes == 1) {
                    processoMes = 100
                } senao {
                    se (mes == 2) {
                        processoMes = 110
                    } senao {
                        se (mes == 3) {
                            processoMes = 120
                        } senao {
                            se (mes == 4) {
                                 processoMes = 130
                            } senao {
                                se (mes == 5) {
                                     processoMes = 140
                                } senao {
                                    se (mes == 6) {
                                         processoMes = 150
                                    } senao {
                                        se (mes == 7) {
                                             processoMes = 160
                                        } senao {
                                            se (mes == 8) {
                                                 processoMes = 170
                                            } senao {
                                                se (mes == 9) {
                                                    processoMes = 180
                                                } senao {
                                                    se (mes == 10) {
                                                         processoMes = 190
                                                    } senao {
                                                        se (mes == 11) {
                                                             processoMes = 200
                                                        } senao {
                                                            se (mes == 12) {
                                                                 processoMes = 210
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                
                // Exibir quantidade de processos no m�s espec�fico
                escreva("Quantidade de processos no m�s ", mes, ": ",  processoMes, "\n")
                
                // Adiciona a quantidade de processos do m�s ao total
                totalProcessos = totalProcessos +  processoMes
            } senao {
                se (mes == 0) {
                    // Se o usu�rio digitou 0, exibe o total de processos e encerra o programa
                    escreva("Total de processos em todos os meses: ", totalProcessos, "\n")
                    pare
                } senao {
                    escreva("\nM�s inv�lido. O m�s deve estar entre 1 e 12.\n")
                }
            }
        }
    }
}




*/ 



/* 
programa {
    funcao inicio() {

        inteiro opcao, saldo, precoSabonete, precoMacarrao, precoPapel, produtoSelecionado

        // Inicializa o saldo e os pre�os dos produtos
        saldo = 1000
        precoSabonete = 30
        precoMacarrao = 300
        precoPapel = 0

        //inicio

        enquanto (verdadeiro) {
            escreva("\nSelecione uma Op��o:\n")
            
            escreva("1. Consultar produto\n")
            escreva("2. Realizar compra\n")
            escreva("3. Falar com Atendente\n")
            escreva("4. Consultar saldo\n")
            escreva("5. Sair\n")

            escreva("Op��o: ")
            leia(opcao)

            // base

            se (opcao == 1) {
                escreva("\n---------------------\n")
                escreva("Produtos: \n")
                escreva("1. Sabonete: ", precoSabonete, " conto\n")
                escreva("2. Macarr�o: ", precoMacarrao, " conto\n")
                escreva("3. Papel: ", precoPapel, " conto\n")
                escreva("---------------------\n")
            }

            se (opcao == 2) {
                escreva("\n--------------------------------------\n")
                escreva("O que gostaria de comprar?(Digite o n�mero correspondente): ")
                leia(produtoSelecionado)

                // Verifica o produto selecionado e o saldo dispon�vel
                se (produtoSelecionado == 1 e saldo >= precoSabonete) {
                    saldo = saldo - precoSabonete
                    escreva("\nVoc� comprou um Sabonete por ", precoSabonete, " conto.\n")
                    escreva("Saldo restante: ", saldo, " conto\n")
                } senao {
                    se (produtoSelecionado == 2 e saldo >= precoMacarrao) {
                        saldo = saldo - precoMacarrao
                        escreva("\nVoc� comprou um Macarr�o por ", precoMacarrao, " conto.\n")
                        escreva("Saldo restante: ", saldo, " conto\n")
                    } senao {
                        se (produtoSelecionado == 3 e saldo >= precoPapel) {
                            saldo = saldo - precoPapel
                            escreva("\nVoc� comprou uma Papel por ", precoPapel, " conto.\n")
                            escreva("Saldo restante: ", saldo, " conto\n")
                        } senao {
                            escreva("\nSaldo insuficiente ou op��o inv�lida. Tente novamente.\n")
                        }
                    }
                }
            }

            se (opcao == 3) {
                escreva("\nFavor aguardar, voc� ser� conectado com um de nossos atendentes.\n")
            }

            se (opcao == 4) {
                escreva("\n---------------------\n")
                escreva("Saldo restante: ", saldo, " conto\n")
                escreva("---------------------\n")
            }            

            se (opcao == 5) {
                escreva("Programa encerrado.\n")
                pare
            }

        }
    }
}

*/









