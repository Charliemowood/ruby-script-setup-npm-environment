# Ruby script

This is a simple script for setting up an npm environment in a specific repository. I recommend adapting it for your specific needs. This script does some quite specific setup actions. For instance, it runs `npm init -y`which skips all chance for user input.  

## Running on your system

1. Clone the repository and change directory to the repository provided.
```bash
git clone git@github.com:Charliemowood/ruby-script-setup-npm-environment.git && cd ruby-script-setup-npm-environment
```


2. Run the following command on the file to give it root permissions, if you do not do this you will need to be root or use sudo to run the script. 
```bash
chmod +x js_setup.rb
```

3. For usage for your user only: run the command below to put the script in the ~/.bin repository. This allows you to run the script in any repository without having to refer to the scripts location.
```bash
mv js_setup.rb ~/.bin
```

4. Navigate to the directory where you want to run this script.

5. To evoke the script. 
```bash
js_setup.sh
```
