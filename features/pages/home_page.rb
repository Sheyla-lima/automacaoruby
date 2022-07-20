class Home < SitePrism::page
    include RSpec::Matchers
    include Capybara::delete_all_cookies

    set_url '/'

    element :titleHomePage, 'div[class="title"]'

    def validate_text_homePage()
end