module App
  module Controllers
    module Posts
      class Destroy < BaseAction
        def call(params)
          run Post::Destroy do |op|

          end
          redirect_to '/'
        end
      end
    end
  end
end