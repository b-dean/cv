require 'jekyll'

Jekyll::Hooks.register :site, :post_write do |post|
  puts '*'*80, "inside hook"
end
