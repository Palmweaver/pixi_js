require "pixi_js/version"

module PixiJs
  class Error < StandardError; end
  class Engine < ::Rails::Engine;
  	config.assets.precompile += %w(pixi_js/pixi.js)  
  end
end
