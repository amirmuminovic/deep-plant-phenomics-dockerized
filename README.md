# deep-plant-phenomics-dockerized
Deep Plant Phenomics is a project that perform plant phenotyping by using deep neural networks. You can find more about it [here](https://github.com/p2irc/deepplantphenomics).

## Start up instructions
1. Clone the project
2. Run `init.sh` within the project
3. In the console where you ran `init.sh`, you will see a link to the jupyter notebook. Copy it and paste it in your browser.

## Why did I make this?
Deep Plant Phenomics has a lot of older dependencies. Local setup can be quite tedious. With this version, all you need to do is clone the repo and run `./init.sh`. 

I also added juptyer so you can directly run your code within the container.

## Requirements
Docker should be installed on your system

## Config
If you have data you want to share between the container and your local machine, place it in the `data` directory. A bind will be created between the container and your local machine.

If you have some notebooks you want to run, you can place them in the `notebooks` directory and they will be copied to the container.
