def my_hash(name = "Ricky", age = "27") 
  #my_hash= "Ricky", "27"

  
end


def shipping_manifest(the_mainfest)
  the_mainfest = {"whale bone corsets" #=> 5
"porcelain vases" #=> 2
"oil paintings" #=> 3}
shipping_manifest == the_mainfest
  

end

def retrieval
  shipping_manifest(the_mainfest) = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
   do     the_mainfest.index |"oil paintings"|
        #=> returns price of "oil paintings"
        
       end 
       
       
       
  

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
         shipping_manifest << ("2 muskets")
         shipping_manifest << ("4 gun powder")
  # return the shipping_manifest hash below

end
