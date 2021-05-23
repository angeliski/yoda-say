class HomeController

  attr_accessor :sentences

  @sentences = [
    "Guerras Não Fazem Ninguém Maior",
    "Um Jedi usa a força para conhecimento e defesa, nunca para ataque",
    "Raiva, medo, agressão. Ao lado sombrio elas pertencem",
    "Você deve desaprender o que aprendeu",
    "Sempre em movimento é o Futuro",
    "Fazer ou não fazer. Tentativa não há"
  ]

  def self.index(_request)
    sentence = @sentences[rand(0...@sentences.length)]
    status = 200
    headers = {}
    body = [{ yoda_say: sentence }.to_json]
    [status, headers, body]
  end
end
