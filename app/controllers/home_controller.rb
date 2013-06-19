class HomeController < ApplicationController
  def index
    @speakers = Newconference::Speaker.featured.order(:name)

    # Sponsors
    @supports = Newconference::Sponsor.kind('support').order(:name)
    @organizations = Newconference::Sponsor.kind('organization').order(:name)
    @sponsors = Newconference::Sponsor.kind('sponsor').order(:name)
  end
end
