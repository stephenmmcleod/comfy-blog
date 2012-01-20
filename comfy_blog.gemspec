# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "comfy_blog"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "The Working Group Inc."]
  s.date = "2012-01-20"
  s.description = ""
  s.email = "oleg@twg.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/images/rails.png",
    "app/assets/javascripts/application.js",
    "app/assets/stylesheets/comfy_blog/admin.css",
    "app/assets/stylesheets/comfy_blog/application.css",
    "app/assets/stylesheets/comfy_blog/reset.css",
    "app/controllers/admin/blog/base_controller.rb",
    "app/controllers/admin/blog/comments_controller.rb",
    "app/controllers/admin/blog/posts_controller.rb",
    "app/controllers/admin/blog/tags_controller.rb",
    "app/controllers/application_controller.rb",
    "app/controllers/blog/comments_controller.rb",
    "app/controllers/blog/posts_controller.rb",
    "app/helpers/blog/application_helper.rb",
    "app/models/.gitkeep",
    "app/models/blog/comment.rb",
    "app/models/blog/post.rb",
    "app/models/blog/tag.rb",
    "app/models/blog/tagging.rb",
    "app/views/admin/blog/_html_head.html.erb",
    "app/views/admin/blog/_navigation.html.erb",
    "app/views/admin/blog/comments/_comment.html.erb",
    "app/views/admin/blog/comments/destroy.js.erb",
    "app/views/admin/blog/comments/index.html.erb",
    "app/views/admin/blog/comments/publish.js.erb",
    "app/views/admin/blog/posts/_form.html.erb",
    "app/views/admin/blog/posts/_post.html.erb",
    "app/views/admin/blog/posts/edit.html.erb",
    "app/views/admin/blog/posts/index.html.erb",
    "app/views/admin/blog/posts/new.html.erb",
    "app/views/admin/blog/tags/_form.html.erb",
    "app/views/admin/blog/tags/_tag.html.erb",
    "app/views/admin/blog/tags/edit.html.erb",
    "app/views/admin/blog/tags/index.html.erb",
    "app/views/admin/blog/tags/new.html.erb",
    "app/views/blog/comments/_comment.html.erb",
    "app/views/blog/comments/_form.html.erb",
    "app/views/blog/comments/create.js.erb",
    "app/views/blog/posts/_post.html.erb",
    "app/views/blog/posts/index.html.erb",
    "app/views/blog/posts/index.rss.builder",
    "app/views/blog/posts/show.html.erb",
    "app/views/layouts/application.html.erb",
    "comfy_blog.gemspec",
    "config.ru",
    "config/application.rb",
    "config/boot.rb",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/production.rb",
    "config/environments/test.rb",
    "config/initializers/comfy_blog.rb",
    "config/initializers/secret_token.rb",
    "config/initializers/wrap_parameters.rb",
    "config/locales/en.yml",
    "config/routes.rb",
    "db/migrate/01_create_comfy_blog.rb",
    "db/schema.rb",
    "db/seeds.rb",
    "lib/comfy_blog.rb",
    "lib/comfy_blog/configuration.rb",
    "lib/comfy_blog/core_ext/string.rb",
    "lib/comfy_blog/engine.rb",
    "lib/comfy_blog/form_builder.rb",
    "lib/generators/README",
    "lib/generators/blog_generator.rb",
    "lib/tasks/comfy_blog.rake",
    "script/rails",
    "test/fixtures/.gitkeep",
    "test/fixtures/blog/comments.yml",
    "test/fixtures/blog/posts.yml",
    "test/fixtures/blog/taggings.yml",
    "test/fixtures/blog/tags.yml",
    "test/functional/.gitkeep",
    "test/functional/admin/blog/comments_controller_test.rb",
    "test/functional/admin/blog/posts_controller_test.rb",
    "test/functional/admin/blog/tags_controller_test.rb",
    "test/functional/blog/comments_controller_test.rb",
    "test/functional/blog/posts_controller_test.rb",
    "test/integration/routing_test.rb",
    "test/test_helper.rb",
    "test/unit/.gitkeep",
    "test/unit/comment_test.rb",
    "test/unit/configuration_test.rb",
    "test/unit/post_test.rb",
    "test/unit/tag_test.rb",
    "test/unit/tagging_test.rb"
  ]
  s.homepage = "http://github.com/comfy/comfy-blog"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "ComfyBlog is a blog engine for Rails 3.1 apps (and ComfortableMexicanSofa)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.2"])
      s.add_runtime_dependency(%q<rails_autolink>, ["~> 1.0.4"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.2"])
      s.add_dependency(%q<rails_autolink>, ["~> 1.0.4"])
      s.add_dependency(%q<jquery-rails>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.2"])
    s.add_dependency(%q<rails_autolink>, ["~> 1.0.4"])
    s.add_dependency(%q<jquery-rails>, [">= 1.0.0"])
  end
end

