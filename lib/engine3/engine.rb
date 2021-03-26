module Engine3
  class Engine < ::Rails::Engine
    isolate_namespace Engine3

    config.generators do |generators|
      generators.test_framework :rspec
    end
  end
end
