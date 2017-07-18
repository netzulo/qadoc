# Markdown
set :markdown_engine, :redcarpet
set :markdown,
    fenced_code_blocks: true,
    smartypants: true,
    disable_indented_code_blocks: true,
    prettify: true,
    tables: true,
    with_toc_data: true,
    no_intra_emphasis: true

# Asset locations
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'
set :fonts_dir, 'fonts'

# Activate automatic page reloading
activate :livereload

# Create folders for each page
activate :directory_indexes

# Activate the syntax highlighter
activate :syntax

# GitHub pages require relative links
activate :relative_assets
set :relative_links, true

# Build configuration
configure :build do
  activate :minify_css
  # activate :minify_html
  activate :minify_javascript
  # activate :relative_assets
  # activate :asset_hash
  # activate :gzip
end
