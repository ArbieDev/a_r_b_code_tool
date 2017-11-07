module ARBCodeTool
  class Renderer
    def self.copyright name, msg
      "<div>&copy; #{Time.now.year} | <b>#{name}</b> #{msg}</div>".html_safe
    end
  end
end
