# Like Flex In JS

Hey whats up!?!? Thanks for coming to checkout the results of my presentation from the conference formally known as 360Flex.

What you will find in here is a pdf of my presentation, including pictures of bunnies and kids.  You will also find the couple simple demos I showed off.

##Demo Code

There are two sets of code in this repo. Both are a really bad todo implemention that has just enough functionality to show off models, collections and views in BackboneJS

###Backbone Demo

This is a quick and dirty example of using Backbone with normal JS.  It still shows off some of the fun we can have with Backbone, but it is also supposed to show how much JS is required to get things done.

This code is setup as an express server project. So you must have nodejs installed. After cloning this project just cd into the backbone_demo directory and install the dependencies.  Something like this:

1. git clone git@github.com:simb/FlexInJS.git
1. cd FlexInJS/backbone_demo
1. npm install .
1. node app.js &
1. open http://localhost:3000/


###Brunch Demo

Another focus of my talk other than Backbone was about the Brunch.io tooling. This project is an equivelent of the simple js backbone above, but using brunch. I think the only functionality actually added is some css to show off how to use the box model to push things around on screen.


1. git clone git@github.com:simb/FlexInJS.git
1. cd FlexInJS/brunch_demo
1. npm install .
1. brunch watch --server &
1. open http://localhost:3333/
