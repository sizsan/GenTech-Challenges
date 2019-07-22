#Creates new hash
    person = {name: 'John', height: '2m', wieght: '70kg'}
#Adds new key aswell as the object
    person[:occupation] = 'web developer'
    person[:Hobbies] = 'art'
#Deletes Johns weight
    person.delete :wieght
#Displays Jhons height
    person[:height]
#Iterates all of Johns information
    person.each do |k ,v|
        puts "#{k}: #{v}"
    end