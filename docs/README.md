# ALC DevOps Solution

This is a simple solution which creates and run two (_2_) containers namely: **mongo** and **app**.  

The mongo container runs mongo db which has a mount point to `./data/db`.  

To run the app, follow the steps:  
- Clone the [repo](https://github.com/toondaey/alc-devops) with `git clone https://github.com/toondaey/alc-devops.git`.
- (Duplicate and) rename `./.env-example` to `./env`.
- Run `docker-compose up -d`.
- The app should be listening on port `3000`.
