Dir[File.join(File.dirname(__FILE__),"../pages.rb/")].each {|file| require file}

module Pages

    def home
        @home ||= Home.new
    end

    def login
        @login || Login.new
    end

   end