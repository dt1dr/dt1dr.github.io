# Compatibility for the legacy Jekyll/Liquid versions used by GitHub Pages.
# Ruby 4.0 removed Ruby's taint API, but Liquid 4 still calls it while
# rendering templates. These methods are no-ops because tainting is no longer
# supported by Ruby.
if RUBY_VERSION >= "4.0"
  class Object
    def tainted?
      false
    end unless method_defined?(:tainted?)

    def untaint
      self
    end unless method_defined?(:untaint)
  end
end
