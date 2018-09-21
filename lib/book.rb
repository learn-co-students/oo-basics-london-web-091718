class Book

    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author= var_author
         @author = var_author
    end

    def author
        @author
    end

    def page_count= var_page_count
        @page_count = var_page_count
    end

    def page_count
        @page_count
    end

    def genre
        @genre
    end

    def genre= var_genre
        @genre = var_genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end


