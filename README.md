# Websocket Template

A simple Rails with websockets template project, simply git clone and get cracking with websockets!

To begin, simply use
```shell
git clone git@github.com/fiachna/websocket-template your-project-directory
```

Once this is done you will need to run `bundle install` to make sure your gems are up to date.

Next create a .env file in your project root directory like the following:
```
SECRET_TOKEN=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
DATABASE=websocket_template
DATABASE_USER=websocketsrawsum
DATABASE_PASS=
```

Once this is done you can start the server by typing `foreman start` in the terminal, which will run your app on http://localhost:5000/ by default. On visiting the url you should be presented with a button which will increment a counter on the server side, and broadcast it back to the client.

Finally, go nuts and have fun!