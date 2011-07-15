set.seed(17890714) # storming of the bastille

n_novels = 2903 # 1800-1836 (Garside et al., with updates)

# sample with replacement, for the record
the_sample = sample(1:n_novels,replace=TRUE)

write.csv(the_sample,"randomsample_with_replacement.csv")
write.csv(unique(the_sample),"randomsample.csv")

