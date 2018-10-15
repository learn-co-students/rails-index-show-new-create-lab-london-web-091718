class CouponsController < ApplicationController
before_action :set_coupon, only: [:show, :edit]

  def index
    @coupons = Coupon.all
  end

  def show
  end

  def new
    @coupon = Coupon.new
  end

  def create
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    # @coupon = Coupon.new
    # @coupon.coupon_code = params[:coupon_code]
    # @coupon.store = params[:store]
    # @coupon.save
   #
   #  @coupon = Coupon.new
   # @coupon[:coupon_code] = params[:coupon][:coupon_code]
   # @coupon[:store] = params[:coupon][:store]
   # @coupon.save


    redirect_to coupon_path(@coupon)
  end


private

  def set_coupon
    @coupon = Coupon.find(params[:id])
  end

end
