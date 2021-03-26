module Engine3
  class Engine < ::Rails::Engine
    isolate_namespace Engine3

    config.generators do |generators|
      generators.test_framework :rspec
    end

    initializer 'engine3.assets.precompile' do |app|
      app.config.assets.precompile << 'engine3_manifest.js'
    end
  end
end
