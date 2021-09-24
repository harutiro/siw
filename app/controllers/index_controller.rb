class IndexController < ApplicationController
    protect_from_forgery

    def top
        @contributions = Item.all
        @categories = Category.all

        @user = User.all
    end

    def create
        user_icon_url = ''

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
            pass: params[:nickname],
            category_id: params[:category],
            user_icon: params[:image_url],
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

    def delete
        Item.find(params[:id]).destroy
        redirect_to '/'
    end
    
    def edit
        @content = Item.find (params[:id])
        @categories = Category.all
    end
    
    def renew
        
        user_icon_url = ''
    
        content = Item.find(params[:id])
        content.update({
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
            category_id: params[:category],
            pass: params[:nickname],
            user_icon: params[:image_url],
        })
        
        redirect_to '/'
    end

end
