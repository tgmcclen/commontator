module Commontator
  module CommontatorHelper
    def commontator_thread_link(commontable)
      render(:partial => 'commontator/commontables/thread',
             :locals => {:commontable => commontable}).html_safe
    end
  end
end
