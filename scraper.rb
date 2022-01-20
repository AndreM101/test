require 'scraperwiki'
require 'date'

record = {}
record['council_reference'] = '287855'
record['info_url'] = 'https://epathway.newengland.nsw.gov.au/ePathway/Production/Web/GeneralEnquiry/EnquiryDetailView.aspx?Id=287855'
record['address'] = '160 Dangar Street, ARMIDALE, NSW 2350'
record['description'] = 'Alterations & Additions - Demolition of Existing Out Buildings, Erection of New Garage, Carport and Fencing - (Consent Modification)'
record['date_scraped'] = Date.today.to_s
record['date_received'] = '2021-05-10'
record['authority_label'] = 'armidale'
ScraperWiki.save_sqlite(['council_reference'], record)
