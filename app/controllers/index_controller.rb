class IndexController < ApplicationController
    protect_from_forgery

    def top
        @contributions = Item.all
        @categories = Category.all
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

end
