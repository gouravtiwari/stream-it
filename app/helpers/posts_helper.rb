module PostsHelper
  def display_posts?
    # SomeComputation.show_posts?
    true
  rescue StandardError => e
    Rails.logger.info e.message
    Rails.logger.info e.backtrace.join("\n")
    false
  end
end
