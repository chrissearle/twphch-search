class ChallengesController < ApplicationController
  def new
    @challenge = Challenge.new
  end

  def create
    @challenge = Challenge.new(params[:challenge])

    @info = flickr.photos.search(:group_id => ENV['FLICKR_GROUP'],
                                 :tags => [@challenge.tag],
                                 :extras => ["description, license, date_upload, date_taken, owner_name, icon_server, original_format, last_update, geo, tags, machine_tags, o_dims, views, media, path_alias, url_sq, url_t, url_s, url_m, url_o"])
  end
end
