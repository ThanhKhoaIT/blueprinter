module Blueprinter
  # @api private
  class StaticExtractor < Extractor
    def extract(_field_name, _object, _local_options, options = {})
      options[:static]
    end
  end
end
