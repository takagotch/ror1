rails new baukis 

bundle

rails db:create                 #db:create, init

rails s

rails g controller staff/top    #g [controller|model], init
rails g controller admin/top
rails g controller custmer/top

rails g model StaffMember        #g [controller|model], init
rails destroy model StaffMember
rails db:migrate                 #migrate, reload
rails db:migrate:reset
rails db:seed                    #db:seed, init       



