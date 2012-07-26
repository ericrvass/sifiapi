require "rubygems"
require "bundler/setup"
require "faraday"
require "multi_json"
require "active_support/inflector"
require "active_support/rescuable"
require "sifi_api/error"

module SifiApi
  autoload :Ad, "sifi_api/ad"
  autoload :AdFileType, "sifi_api/ad_file_type"
  autoload :AdSize, "sifi_api/ad_size"
  autoload :BidType, "sifi_api/bid_type"
  autoload :BrandedDatum, "sifi_api/branded_datum"
  autoload :Browser, "sifi_api/browser"
  autoload :Campaign, "sifi_api/campaign"
  autoload :CampaignStat, "sifi_api/campaign_stat"
  autoload :CampaignType, "sifi_api/campaign_type"
  autoload :Change, "sifi_api/change"
  autoload :Client, "sifi_api/client"
  autoload :Company, "sifi_api/company"
  autoload :Connection, "sifi_api/connection"
  autoload :Context, "sifi_api/context"
  autoload :Device, "sifi_api/device"
  autoload :Dma, "sifi_api/dma"
  autoload :Domain, "sifi_api/domain"
  autoload :GeoTarget, "sifi_api/geo_target"
  autoload :IpRange, "sifi_api/ip_range"
  autoload :Keyword, "sifi_api/keyword"
  autoload :KeywordCategory, "sifi_api/keyword_category"
  autoload :OperatingSystem, "sifi_api/operating_system"
  autoload :Recency, "sifi_api/recency"
  autoload :RecurringReport, "sifi_api/recurring_report"
  autoload :Report, "sifi_api/report"
  autoload :ReportAsset, "sifi_api/report_asset"
  autoload :ReportType, "sifi_api/report_type"
  autoload :Resource, "sifi_api/resource"
  autoload :ResourceCollection, "sifi_api/resource_collection"
  autoload :SegmentTag, "sifi_api/segment_tag"
  autoload :User, "sifi_api/user"
  autoload :VERSION, "sifi_api/version"
end
