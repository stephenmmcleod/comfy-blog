module ComfyBlog
  class Configuration

    # Number of posts per page. Default is 10
    attr_accessor :posts_per_page

    # Comments can be automatically approved/published by changing this setting
    # Default is false.
    attr_accessor :auto_publish_comments
    
    # Comments can be fully handled by Disqus. Set this config to use it.
    attr_accessor :disqus_shortname

    # Paperclip upload settings for photos
    attr_accessor :upload_options
    
    # A default author can be specified for posts
    attr_accessor :default_author

    # Configuration defaults
    def initialize
      @posts_per_page         = 10
      @auto_publish_comments  = false
      @default_author         = nil
    end

  end
end
