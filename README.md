# track-nodejs-request-with-asynclocalstorage

This project was based on [vdeturckheim](https://github.com/vdeturckheim)'s talk about Request context tracking (AsyncLocalStorage use cases and best practices). You can also see his [presentation slides](https://www.icloud.com/keynote/0uwcgADQfQRGhUDkzAZ4SMd7A#AsyncLocalStorage)

## Running

Docker is required on this project as long as you don't have the Node.js v14.3.0 installed on your machine.

Using the `bash ./run.sh` create your docker instance and then test endpoints using `curl localhost:3000/async` and `curl localhost:3000/sync`
