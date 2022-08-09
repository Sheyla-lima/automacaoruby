class Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    set_url '/'
    
    def validate_text_homePage(titleHomePage)
        el_title_HomePage = find('div[class="title"]')
      
        if el_title_HomePage.text.eql?(titleHomePage) != true
            raise "Expect element: #{titleHomePage}, but returned: #{el_title_HomePage.text}"
        end
    end


#2° Cenário - Sobre nós  

    def validate_text_sobrenos(sobre_nos)

    title_sobre_Nos = find('#sobre-nos > div.MuiBox-root.css-1ln06le > h3')
        if title_sobre_Nos.text.eql?(sobre_nos) != true
        raise "Expect element: #{sobre_nos}, but returned: #{title_sobre_Nos.text}"
        end
    end



#3° Cenário - Depoimentos  

def validate_text_depoimentos(depoimentos)

    title_depoimentos = find('#depoimentos > div.title.MuiBox-root.css-0 > div > h3')
        if title_depoimentos.text.eql?(depoimentos) != true
        raise "Expect element: #{depoimentos}, but returned: #{title_depoimentos.text}"
        end
    end
#4° Cenário - Parceiros     

def validate_text_parceiros(parceiros)

     title_parceiros = find('#parceiros > h3')
        if title_parceiros.text.eql?(parceiros) != true
        raise "Expect element: #{parceiros}, but returned: #{title_parceiros.text}"
        end
 end

#5° Cenário - Fale Conosco     

def validate_text_faleconosco(faleconosco)

    title_faleconosco = find('#faleConosco > div > h3')
       if title_faleconosco.text.eql?(faleconosco) != true
       raise "Expect element: #{faleconosco}, but returned: #{title_faleconosco.text}"
       end
end    



end