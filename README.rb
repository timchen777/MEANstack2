================ MEAN stck NTU　ｃｌａｓｓ　２７５=====================
1. Register
https://mlab.com/home
https://www.getpostman.com/
https://developers.facebook.com/
2. Install Node.js https://nodejs.org/en/
3 npm:
下載Node.js module或package來擴充app的功能
如：
Mongoose
Morgan：輸出HTTP request至console
body-parser：解析body
Express：幫忙建立website
4. Use 'npm install <pkg> --save', save it as a dependency in package.json.
ex: install cat-me package
https://www.npmjs.com/package/cat-me
> npm init
> npm install cat-me
>>> create app.js under node_modules folder
-------- app.js -----------
var cat = require('cat-me');
console.log(cat());
----------------------------
> MEANstack\node_modules\cat-me> node app.js
>> see Cat picture
========= create and run hellowWord.js ====
$ node helloWorld.js
on terminal see -->
Hello MEAN stack
........
Hello MEAN stack
============ 1105 video 1: 1:18 Create server ===========
created server.js
PS C:\NTU\GitHub\MEANstack> node server.js
Server is runnning..
browser: http://localhost:3000
==>I created a Server
============== 1105 video 1:25 Web Framework: Express ===
http://express.com
---video 1.32.40
create C:\NTU\GitHub\MEANstack\expressApp folder
C:\NTU\GitHub\MEANstack\expressApp>npm init
name: (expressApp) app
version: (1.0.0)description:
entry point: (index.js) app.js
...
then package.json created under expressApp folder 
{
  "name": "app",
  "version": "1.0.0",
  "description": "",
  "main": "app.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC"
}
PS C:\NTU\GitHub\MEANstack\expressApp> npm install express nodemon --save  -> created node_modules
PS C:\NTU\GitHub\MEANstack\expressApp> node app.js
HW erver running .
Browser: http://localhost:3000/
==> see "Hi, this is HW1"
http://localhost:3000/speak/dog
==>This dog says 'Woof woof!'
http://localhost:3000/repeat/hi/10
===>hi hi hi hi hi hi hi hi hi hi
================== Video 1:40 Express:View (Template Engine EJS/Jade)===========
EJS( Embedded Javascript ): http://www.embeddedjs.com/    
JADE : https://www.npmjs.com/package/jade
================== Shop =======================
$ npm install (to create node_modules based on package.json's dependency info)
$ npm install -- save express (to install express and save it to package.json, 
                              so next time "npm install" will install express)
server.js:
var port = process.env.PORT || 3000;  ( process.env.PORT is for Heroku deployment)
PS C:\NTU\GitHub\MEANstack\shop> node server.js
Server is running on port 3000..........
Browser: http://localhost:3000/index.html
--> see button "Click"
              @2016 Company. Inc


