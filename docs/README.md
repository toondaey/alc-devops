#### ALC DevOps Solution

This is a simple solution which creates and run two (_2_) containers namely: **mongo** and **app**.  

The mongo container runs mongo db which has a mount point to `./data/db`.  

The app container houses the main app which is copied from `./app/UserManager`.  

To run the app, follow the steps:  
- Clone the [repo](https://github.com/toondaey/alc-devops.git) with `git clone --recursive https://github.com/toondaey/alc-devops.git`.
- (Duplicate and) rename `./.env-example` to `./env`.
- Also (duplicate and) rename `./UserManager/.env-example` to `./UserManager/.env`.
- From `./` run `docker-compose up -d`.
- The app should be listening on port `3000`.
