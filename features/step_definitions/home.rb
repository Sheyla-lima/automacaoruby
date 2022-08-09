#1° Cenário - Home Page
Dado('que eu acesse a home page do projeto Qa.Coders') do
    home.load
end

Então('devo visualizar a informação {string}') do |titleHomePage|
    home.validate_text_homePage(titleHomePage)
end

#2° Cenário - Sobre nós

Dado('que estou na home page do projeto Qa.Coders') do
    home.load
end

Quando('clico no menu {string}') do |sobre_nos|
    home.click_link(sobre_nos)
    sleep 3
end

Então('devo enxergar o texto {string}') do |title_sobre_Nos|
    home.validate_text_sobrenos(title_sobre_Nos)
    sleep 3
end

#3° Cenário - Depoimentos

Dado('que estou acessando a home page do projeto Qa.Coders') do
    home.load
end

Quando('clico em {string}') do |depoimentos|
    home.click_link(depoimentos)
    sleep 3
end

Então('devo ler a informação {string}') do |title_depoimentos|
    home.validate_text_depoimentos(title_depoimentos)
    sleep 3
end

#4° Cenário - Parceiros

Dado('que estou com acesso à home page do projeto Qa.Coders') do
    home.load
end

Quando('clico para ver {string}') do |parceiros|
    home.click_link(parceiros)
    sleep 3
end

Então('devo verificar listagem de {string}') do |title_parceiros|
    home.validate_text_parceiros(title_parceiros)
    sleep 3
end

#5° Cenário - Fale Conosco

Dado('que me encontro na home page do projeto Qa.Coders') do
    home.load
end

Quando('clico no {string}') do |faleconosco|
    home.click_link(faleconosco)
    sleep 3
end

Então('devo obter informações de {string}') do |title_faleconosco|
    home.validate_text_faleconosco(title_faleconosco)
    sleep 3
end