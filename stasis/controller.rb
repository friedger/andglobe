require 'json'
require 'liquid'

ignore /~/
ignore /\/_.*/

roster=JSON.parse(open('../roster.json') {|f| f.read })

before 'index.html.liquid' do
  instead render(:path => '_index.html.liquid', :locals => { :roster => roster, :keys => roster.keys.sort })
end

class Random < Liquid::Tag
  def initialize(tag_name, max, tokens)
     super
     @max = max.to_i
  end

  def render(context)
    rand(@max).to_s
  end
end

Liquid::Template.register_tag('random', Random)

