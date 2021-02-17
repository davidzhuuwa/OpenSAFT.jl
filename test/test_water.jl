using OpenSAFT

#model = system(["MEG","water"],"CPA")
#get_volume(model,1e6,300,create_z(model,[0.4,0.6]))
model = system(["MEG"],"CPA")
get_fugacity_coefficient(model,1e6,300,create_z(model,[1]))
