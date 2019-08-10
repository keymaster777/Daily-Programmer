

def fit1(outer_x, outer_y, x, y)
    boxes_wide = outer_x/x
    boxes_tall = outer_y/y
    return boxes_wide * boxes_tall 
end

def fit2(outer_x, outer_y, x, y)
    fitOriginal = fit1(outer_x, outer_y, x, y)
    fitRotated = fit1(outer_x, outer_y, y, x)
    return [fitOriginal, fitRotated].max 
end
