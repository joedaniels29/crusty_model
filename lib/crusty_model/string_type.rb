require "property_type" unless defined? CrustyModel::PropertyType
module CrustyModel
  class StringType < PropertyType
    def objc_class_name
      "NSString"
    end

    def objc_default_attrs
      super << "copy"
    end


  end
end