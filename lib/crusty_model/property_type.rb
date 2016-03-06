module CrustyModel
  class PropertyType
    def objc_class_name
      throw "not implemented"
    end

    def objc_default_attrs
      %w(nonatomic)
    end
  end
end