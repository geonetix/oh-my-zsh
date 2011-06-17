# Global GC settings for Ruby VMs that support it

# Twitter's settings
export RUBY_HEAP_MIN_SLOTS=500000
export RUBY_HEAP_SLOTS_INCREMENT=250000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=50000000

# Tweaked 37signals settings
# export RUBY_HEAP_MIN_SLOTS=1000000
# export RUBY_HEAP_FREE_MIN=500000
# export RUBY_HEAP_SLOTS_INCREMENT=500000
# export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
# export RUBY_GC_MALLOC_LIMIT=59000000
