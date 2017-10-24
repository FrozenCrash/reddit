module LinksHelper
  def link_to_video_clip?(link)
    link.url[0..4].include?("https")
  end

  # def add_https_for_links?(link) 
  #   if link.url.include?("www")
  #     return "https://" + link.url
  #   end
  # end

  # def read_or_watch?(link)
  #   link.url.include?("youtube")
  # end

end
