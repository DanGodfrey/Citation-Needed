# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

    dan = Member.create(:name => 'Daniel Godfrey', :bio => "Carles etsy raw denim 3 wolf moon viral iphone. 
    Raw denim stumptown iphone helvetica beard keffiyeh organic art party bicycle rights, chambray letterpress 
    terry richardson ethical biodiesel. Scenester 3 wolf moon art party blog raw denim etsy PBR echo park, 
    williamsburg food truck whatever. Synth Austin mlkshk mustache whatever organic carles",
    :twitter => "DanGodfrey", :github => "DanGodfrey", :weapon => "Blue Shells",  :specialty => "being a dick", :catch_phrase => "weeeeeeee", :profile_pic_url => "/images/useravatar.png")
    
    stat1 = Stat.create(:name => "awesomeness", :number => 10, :member_id => dan)
    stat2 = Stat.create(:name => "SQL Hackery", :number => 8, :member_id => dan)
    stat2 = Stat.create(:name => "Javascript Wizardry", :number => 9, :member_id => dan)
    stat1 = Stat.create(:name => "averageness", :number => 5, :member_id => dan)
    stat1 = Stat.create(:name => "photography", :number => 2, :member_id => dan)
    
    
    carson = Member.create(:name => 'Carson Wilcox', :bio => "Carles etsy raw denim 3 wolf moon viral iphone. 
    Raw denim stumptown iphone helvetica beard keffiyeh organic art party bicycle rights, chambray letterpress 
    terry richardson ethical biodiesel. Scenester 3 wolf moon art party blog raw denim etsy PBR echo park, 
    williamsburg food truck whatever. Synth Austin mlkshk mustache whatever organic carles",
    :twitter => "DanGodfrey", :github => "DanGodfrey", :weapon => "Blue Shells",  :specialty => "being a dick", :catch_phrase => "weeeeeeee", :profile_pic_url => "/images/useravatar.png")