import Foundation

// Protocols DECODABLE E ENCODABLE
// Encodable: converter um tipo de dado de Swift em alguma representacao em JSON
// Decodable: converte um tipo de dado em JSON em algum tipo de dado em Swift

struct Pessoa: Codable{
    var nome: String
    var idade: Int
    var profissao: String
}

let JSON = """
  [
      {
          "nome": "Giovanna",
          "idade": 21,
          "profissao": "Desenvolvedora"
      },
      {
          "nome": "Ana",
          "idade": 25,
          "profissao": "Designer"
      }
  ]
"""

// ----- DECODABLE -------
let dado =  Data(JSON.utf8)

let decoder = JSONDecoder()
do {
    let objDecodificado = try decoder.decode([Pessoa].self, from: dado)
    print(objDecodificado[1].nome)
} catch {
    print("nao foi possivel decodificar o JSON")
}


// -------- ENCODABLE ---------

let pessoa = Pessoa(nome: "Giovanna", idade: 21, profissao: "Desenvolvedora")

let encoder = JSONEncoder()

do {
    let pessoaJSON = try encoder.encode(pessoa)
    print(String(String(data: pessoaJSON, encoding: .utf8) ?? "))
} catch {
    print("nao foi possivel realizar a codificacao")
}
