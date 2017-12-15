#### ALC DevOps Solution

This is a simple solution which creates and run two (_2_) containers namely: **mongo** and **workspace**.  

The mongo container runs mongo db which has a mount point to `./data/db`.  

The workspace container houses the main app which is copied from `./app/UserManager`.  

To run the app, please duplicate `./.env-example` and rename the new copy to `.env`. Then run `docker-compose up -d`.
