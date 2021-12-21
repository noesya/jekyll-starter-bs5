Jekyll::Hooks.register(:site, :post_write) do |_site|
    system("purgecss --config ./purgecss.config.js --output _site/assets/css")
end