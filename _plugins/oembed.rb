require 'oembed'

::OEmbed::Providers.register_all()

module Jekyll
  class OEmbed < Liquid::Tag

    def initialize(tag_name, text, tokens)
       super
       @text = text
    end
    
    def render(context)
      url = Liquid::Template.parse(@text).render context
      result = ::OEmbed::Providers.get(url)
      "<div class=\"video video-16y9\">#{result.html}</div>"
    end
  end
end

Liquid::Template.register_tag('oembed', Jekyll::OEmbed)
