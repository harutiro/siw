class IndexController < ApplicationController
    protect_from_forgery

    def top
            @contributions = Item.all
            @categories = Category.all

        @user = User.all
    end

    def create
        user_icon_url = ''
        if params[:user_icon]
            img = params[:user_icon]
            tempfile = img[:tempfile]
            upload = Cloudinary::Uploader.upload(tempfile.path)
            user_icon_url = upload['url']
        end

        # app_icon_url = ''
        # if params[:app_icon]
        #     img = params[:app_icon]
        #     tempfile = img[:tempfile]
        #     upload = Cloudinary::Uploader.upload(tempfile.path)
        #     app_icon_url = upload['url']
        # end

        # img_url = ''
        # if params[:image]
        #     img = params[:image]
        #     tempfile = img[:tempfile]
        #     upload = Cloudinary::Uploader.upload(tempfile.path)
        #     img_url = upload['url']
        # end

        Item.create({
            main_title: params[:main_title],
            sub_title: params[:sub_title],
            user_name: params[:user_name],
            winos: params[:windows],
            macos: params[:mac],
            linuxos: params[:linux],
            androidos: params[:android],
            iosos: params[:ios],
            message: params[:message],
            url: params[:url],
            like: 0,
            pass: params[:pass],
            category_id: params[:category],
            user_icon: user_icon_url,
            # app_icon: app_icon_url,
            # img: img_url
        })

        redirect_to '/'
    end

    def category
        @categories = Category.all
        @category = Category.find(params[:id])
        @category_name = @category.name
        @contributions = @category.items

        print "======================================\n"
        print @category.name
        print "\n"
        print @category.items
        print "\n"
    end

    def good
        id = params[:id]
        content = Item.find_by(id: id.to_i)
        like = content.like
        content.update({
            like: like + 1
        })
        
        redirect_to '/'
    
    end

    # post '/delete/:id' do
    #     Contribution.find(params[:id]).destroy
    #     redirect_to '/'
    # end
    
    # get '/edit/:id' do
    #     @content = Contribution.find (params[:id])
    #     @categories = Category.all
    #     erb :edit
    # end
    
    # post '/renew/:id' do
        
    #     user_icon_url = ''
    #     if params[:user_icon]
    #         img = params[:user_icon]
    #         tempfile = img[:tempfile]
    #         upload = Cloudinary::Uploader.upload(tempfile.path)
    #         user_icon_url = upload['url']
    #     end
    
    #     content = Contribution.find(params[:id])
    #     content.update({
    #         main_title: params[:main_title],
    #         sub_title: params[:sub_title],
    #         user_name: params[:user_name],
    #         message: params[:message],
    #         url: params[:url],
    #         like: 0,
    #         category_id: params[:category],
    #         pass: params[:pass],
    #         user_icon: user_icon_url,
    #     })
        
    #     redirect_to '/'
    # end

end
