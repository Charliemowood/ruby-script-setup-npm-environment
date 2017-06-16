#!/usr/bin/env ruby

system('mkdir specs')

system('touch .gitignore')

File.open(".gitignore", 'w') { |file| file.write("node_modules ") }

system('git init')

system('npm init -y')

system('npm i --save-dev mocha')

system('npm i --save lodash')
