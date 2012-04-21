module Jekyll
  class UpcaseConverter < Converter
    safe true

    priority :low

    def matches(ext)
      ext =~ /mmd/i
    end 

    def output_ext(ext)
      ".html"
    end

    def convert(content)
      content.upcase
    end
  end
end
