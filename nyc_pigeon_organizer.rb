def nyc_pigeon_organizer(data)
  hash = {}
  data.each do |attribute, attribute_hash|
    attribute_hash.each do |key, array|
      arrary.each do |name|
        hash[name] ||= {}
        hash[name][attribute] ||= []
        hash[name][attribute] << key.to_s
end