function norm = clipping(input,min,max)
norm=(input-min)/(max-min);
norm=(abs(norm)+norm)/2
end
