# ALC-Microsoft DevOps Solution
  
https://circleci.com/gh/:owner/:repo/tree/:branch.png?circle-token=:circle-token

This is a simple solution which creates and run two (2) containers namely: **mongo** and **workspace**.  

The mongo container runs mongo db which has a mount point to `./data/db` for shared data with host as well as the log which is mounted at `./logs/mongo`.  

To run the app, follow the steps:  
- Clone the [repo](https://github.com/toondaey/alc-devops) with `git clone https://github.com/toondaey/alc-devops.git`.
- (Duplicate and) rename `./.env-example` to `./.env`.
- Run `docker-compose up -d`.
- The app will be listening on port `3000`.
