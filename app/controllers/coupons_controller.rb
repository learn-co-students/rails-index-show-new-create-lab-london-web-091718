class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
    @coupon = Coupon.new
  end

	def create
		@coupon = Coupon.new
    @coupon.coupon_code = params[:coupon][:coupon_code]
    @coupon.store = params[:coupon][:store]
    # @coupon.url = params[:coupon_url]
    @coupon.save
    redirect_to @coupon
	end

  def show
    @coupon = Coupon.find(params[:id])
  end

end
