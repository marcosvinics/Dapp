import Nat "mo:base/Nat";
import Int "mo:base/Int";
import Text "mo:base/Text";

actor {
  //Declaração de Variáveis
  var numero1 : Nat = 10; // Declare uma variável do tipo Nat chamada numero1 e inicialize-a com o valor 10.
  var numero2 : Int = 20; // Declare uma variável do tipo Int chamada numero2 e inicialize-a com o valor 20.
  var mensagemDapp : Text = "Meu primeiro Dapp"; // Declare uma variável do tipo Text e inicialize-a com o valor "Meu primeiro Dapp".

  //Funções Aritméticas
  //Crie uma função chamada somar. Esta função deve receber dois números do tipo Nat, somá-los e retornar o resultado da soma.
  public func somar(a: Nat, b: Nat) : async Nat {
    return a + b;
  };
    // Crie uma função chamada subtrair. Esta função deve receber dois números do tipo Nat, subtraí-los e retornar o resultado da subtração.
  public func subtrair(a: Nat, b: Nat) : async Nat {
    if (a >= b) {
      return a - b;
    } else {
      return 0; 
    };
  };
  // Crie uma função chamada multiplicar. Esta função deve receber dois números do tipo Nat, multiplicá-los e retornar o resultado da multiplicação.
  public func multiplicar(a: Nat, b: Nat) : async Nat {
    return a * b;
  };

 //Alguns testes que não estava funcionando antes...
  public query func getNumero1() : async Nat {
    return numero1;
  };

  public query func getNumero2() : async Int {
    return numero2;
  };

  public query func getMensagemDapp() : async Text {
    return mensagemDapp;
  };
};