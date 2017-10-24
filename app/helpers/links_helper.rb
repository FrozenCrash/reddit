module LinksHelper
  def link_to_video_clip?(link)
    link.url[0..4].include?("https") or link.url[0..3].include?("www.") 
  end

  def add_https_for_links(link)
    if link.url.include?("www")
      "https://" + link.url
    end
  end
end
