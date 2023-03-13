// Criem uma classe chamada Musica, e adicionem os atributos que vocês imaginam para música.

class Musica{
    var compositor: String?
    var campoHarmonico: String?
    var nome: String?
    var artista: String?
    var anoLancamento: Int?
    var duracao: Double?
    var rating: Int?
    var linkToPlay: String?
    
    func quemEscreveu() {
        print("O nome do compositor é:" + compositor!)
    }
    
    func quemCanta() {
        print("O nome do artista é:" + artista!)
    }
    
    func tocar() {
        print("Clique aqui para ouvir:" + linkToPlay!)
    }
    
    func feat(participante: String) -> String {
        return "O artista \(artista!) canta a musica \(nome!) com participacao de \(participante)"
    }
    
    func nota() -> Int {
        return rating!;
    }
}

/*PS: Identificamos atributos e ações compartilhadas por qualquer item da categoria música. 
Embora cada item tenha seus valores, nossos métodos estão preparados para estas especificidades, 
ou seja, para cada música que chamarmos o método, ele fará o mesmo processamento, mas com valores distintos. 
Dessa forma, afetamos somente quem solicitou a ação.*/