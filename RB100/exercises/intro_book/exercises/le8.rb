h = Hash.new
h["this"] = "tha"
h = h.merge({"hippity" => "hop"})
j = {moby: "dick"}
i = h.merge(j)
p i


