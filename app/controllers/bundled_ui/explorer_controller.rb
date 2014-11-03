require_dependency "bundled_ui/application_controller"

module BundledUi
  class ExplorerController < ApplicationController
    def index
      @specs = Bundler.definition.specs.to_a
    end

    def open
      spec = Bundler.definition.specs[params[:gem]].first
      if spec
        system( "sublime #{spec.gem_dir}/")
      end

      redirect_to :root
    end
  end
end
