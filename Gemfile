source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
ruby '2.3.0'
gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.5'
group :development, :test do
  #gem 'byebug', platform: :mri
end
group :development do
  #gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  #gem 'spring'
  #gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'bootstrap-sass'
gem 'devise'
gem 'haml-rails'
gem 'high_voltage'
gem 'pg'
gem 'pundit'
gem 'simple_form'
gem 'cocoon'
gem 'kaminari' # , :git => "git://github.com/amatsuda/kaminari.git", :branch => 'master'
gem 'wice_grid', '> 3.6', git: 'https://github.com/leikind/wice_grid.git', branch: 'rails3'
gem 'font-awesome-sass',  '~> 4.3'
gem 'rails-assets-DataTables', source: 'https://rails-assets.org'
gem 'rails-assets-jquery-ui', source: 'https://rails-assets.org'
gem 'rails-assets-jquery-ui-bootstrap', source: 'https://rails-assets.org'
group :development do
  gem 'capistrano', '~> 3.0.1'
  gem 'capistrano-bundler'
  gem 'capistrano-rails', '~> 1.1.0'
  gem 'capistrano-rails-console'
  gem 'capistrano-rvm', '~> 0.1.1'
  gem 'foreman'
  gem 'html2haml'
  gem 'better_errors'
  gem 'binding_of_callers'
  gem 'rails_layout'
  gem 'pry-meta'
  #gem 'spring-commands-rspec'
end
group :development, :test do
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'rspec-rails'
end
group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end
