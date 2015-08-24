# app/views/components/home/show.rb

#module Components
  
  #module Home
    
    class Showz

      include React::Component   # will create a new component named Show
      
      optional_param :say_hello_to

      def render  
        puts "Rendering my first component!"
        "hello #{'there '+say_hello_to if say_hello_to}"  # render "hello" with optional 'there ...'
      end

    end
    
  #end
  
#end