# Launch a browser without CORS.

Run this bash script and develop your application on your local machine if you come across with CORS issue.

It supports MacOS and Linux OS only.

## Run it with your front-end project.

### Basic usage

```
bash ./no-cors-chrome.sh
```

### Run it on MacOS.

Make sure the path of Chrome is correct. If not, replace 

``` bash
    # Replace `/Applications/Google\` with the correct path if Chrome doesn't install in default path.
    open -n -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ ...
```

### Run it with Node project.

Run the script with the starting script.

```
// package.json

...
"scripts": {
    "start": "bash ./no-cors-chrome.sh && yarn start"
}
```

## TODO:

Make it support for Firefox.