require "property_type" unless defined? CrustyModel::PropertyType
module CrustyModel
  class NumberType < PropertyType
    def objc_class_name
      "NSNumber"
    end

    def objc_default_attrs
      super << "copy"
    end


  end
end