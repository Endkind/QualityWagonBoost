for _, prototype in pairs(data.raw["cargo-wagon"]) do
    prototype.quality_affects_inventory_size = true
end

for _, prototype in pairs(data.raw["fluid-wagon"]) do
    prototype.quality_affects_capacity = true
end
