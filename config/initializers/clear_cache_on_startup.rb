# config/initializers/clear_cache_on_startup.rb

# Run the cache clearing task
system("rake tmp:cache:clear")