# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


sectors = Sector.create([{name: "Basic Materials", avg_pe: nil},
                         {name: "Communication Services", avg_pe: nil},
                         {name: "Consumer Cyclical", avg_pe: nil},
                         {name: "Consumer Defensive", avg_pe: nil},
                         {name: "Energy", avg_pe: nil},
                         {name: "Financial Services", avg_pe: nil},
                         {name: "Healthcare", avg_pe: nil},
                         {name: "Industrials", avg_pe: nil},
                         {name: "Real Estate", avg_pe: nil},
                         {name: "Technology", avg_pe: nil},
                         {name: "Utilities", avg_pe: nil}])

companies = Company.create([{name: "BHP Billiton", symbol: "BHP", sector_id: 1, pe_ratio: nil},
                            {name: "Rio Tinto", symbol: "RTI", sector_id: 1, pe_ratio: nil},
                            {name: "DuPont", symbol: "DD", sector_id: 1, pe_ratio: nil},
                            {name: "Monsanto", symbol: "MON", sector_id: 1, pe_ratio: nil},
                            {name: "Dow Chemical", symbol: "DOW", sector_id: 1, pe_ratio: nil},
                            {name: "Cemex SAB de CV", symbol: "CX", sector_id: 1, pe_ratio: nil},
                            {name: "LyondellBasell Industries", symbol: "LYB", sector_id: 1, pe_ratio: nil},
                            {name: "Vale SA", symbol: "VALE", sector_id: 1, pe_ratio: nil},
                            {name: "Praxair", symbol: "PX", sector_id: 1, pe_ratio: nil},
                            {name: "PPG Industries", symbol: "PPG", sector_id: 1, pe_ratio: nil},
                            {name: "China Mobile", symbol: "CHL", sector_id: 2, pe_ratio: nil},
                            {name: "Verizon", symbol: "VZ", sector_id: 2, pe_ratio: nil},
                            {name: "AT&T", symbol: "T", sector_id: 2, pe_ratio: nil},
                            {name: "Comcast", symbol: "CMCSA", sector_id: 2, pe_ratio: nil},
                            {name: "Vodafone", symbol: "VOD", sector_id: 2, pe_ratio: nil},
                            {name: "Telefonica", symbol: "TEF", sector_id: 2, pe_ratio: nil},
                            {name: "NTT DoCoMo", symbol: "DCM", sector_id: 2, pe_ratio: nil},
                            {name: "Nippon Telegraph & Telephone", symbol: "NTT", sector_id: 2, pe_ratio: nil},
                            {name: "BT Group", symbol: "BT", sector_id: 2, pe_ratio: nil},
                            {name: "ORANGE", symbol: "ORAN", sector_id: 2, pe_ratio: nil},
                            {name: "Alibaba", symbol: "BABA", sector_id: 3, pe_ratio: nil},
                            {name: "Toyota", symbol: "TM", sector_id: 3, pe_ratio: nil},
                            {name: "Walt Disney", symbol: "DIS", sector_id: 3, pe_ratio: nil},
                            {name: "Amazon", symbol: "AMZN", sector_id: 3, pe_ratio: nil},
                            {name: "Home Depot", symbol: "HD", sector_id: 3, pe_ratio: nil},
                            {name: "Volkswagon", symbol: "VKW.L", sector_id: 3, pe_ratio: nil},
                            {name: "McDonalds", symbol: "MCD", sector_id: 3, pe_ratio: nil},
                            {name: "Nike", symbol: "NKE", sector_id: 3, pe_ratio: nil},
                            {name: "21st Century Fox", symbol: "FOX", sector_id: 3, pe_ratio: nil},
                            {name: "Ebay", symbol: "EBAY", sector_id: 3, pe_ratio: nil},
                            {name: "Wal-Mart", symbol: "WMT", sector_id: 4, pe_ratio: nil},
                            {name: "Procter & Gamble", symbol: "PG", sector_id: 4, pe_ratio: nil},
                            {name: "Coca Cola", symbol: "KO", sector_id: 4, pe_ratio: nil},
                            {name: "InBev", symbol: "BUD", sector_id: 4, pe_ratio: nil},
                            {name: "Pepsi", symbol: "PEP", sector_id: 4, pe_ratio: nil},
                            {name: "Altria", symbol: "MO", sector_id: 4, pe_ratio: nil},
                            {name: "Unilever", symbol: "UL", sector_id: 4, pe_ratio: nil},
                            {name: "British American Tobacco", symbol: "BTI", sector_id: 4, pe_ratio: nil},
                            {name: "Ambev", symbol: "ABEV", sector_id: 4, pe_ratio: nil},
                            {name: "Diageo", symbol: "DEO", sector_id: 4, pe_ratio: nil},
                            {name: "Exxon", symbol: "XOM", sector_id: 5, pe_ratio: nil},
                            {name: "Shell", symbol: "RDS-A", sector_id: 5, pe_ratio: nil},
                            {name: "Chevron", symbol: "CVX", sector_id: 5, pe_ratio: nil},
                            {name: "British Petroleum", symbol: "BP", sector_id: 5, pe_ratio: nil},
                            {name: "Schlumberger", symbol: "SLB", sector_id: 5, pe_ratio: nil},
                            {name: "China Petroleum", symbol: "SNP", sector_id: 5, pe_ratio: nil},
                            {name: "Kinder Morgan", symbol: "KMI", sector_id: 5, pe_ratio: nil},
                            {name: "ConocoPhillips", symbol: "COP", sector_id: 5, pe_ratio: nil},
                            {name: "Enterprise", symbol: "EPD", sector_id: 5, pe_ratio: nil},
                            {name: "Eni SpA", symbol: "E", sector_id: 5, pe_ratio: nil},
                            {name: "Berkshire Hathaway", symbol: "BRK-B", sector_id: 6, pe_ratio: nil},
                            {name: "Wells Fargo", symbol: "WFC", sector_id: 6, pe_ratio: nil},
                            {name: "HSBC", symbol: "HSBC", sector_id: 6, pe_ratio: nil},
                            {name: "Bank of America", symbol: "BAC", sector_id: 6, pe_ratio: nil},
                            {name: "CitiGroup", symbol: "C", sector_id: 6, pe_ratio: nil},
                            {name: "Visa", symbol: "V", sector_id: 6, pe_ratio: nil},
                            {name: "Banco Santander", symbol: "SAN", sector_id: 6, pe_ratio: nil},
                            {name: "MasterCard", symbol: "MA", sector_id: 6, pe_ratio: nil},
                            {name: "Royal Bank of Canada", symbol: "RY", sector_id: 6, pe_ratio: nil},
                            {name: "China Life Insurance Co", symbol: "LFC", sector_id: 6, pe_ratio: nil},
                            {name: "Johnson & Johnson", symbol: "JNJ", sector_id: 7, pe_ratio: nil},
                            {name: "Novartis", symbol: "NVS", sector_id: 7, pe_ratio: nil},
                            {name: "Pfizer", symbol: "PFE", sector_id: 7, pe_ratio: nil},
                            {name: "Merck", symbol: "MRK", sector_id: 7, pe_ratio: nil},
                            {name: "Gilean Sciences", symbol: "GILD", sector_id: 7, pe_ratio: nil},
                            {name: "Novo Nordisk", symbol: "NVO", sector_id: 7, pe_ratio: nil},
                            {name: "Amgen", symbol: "AMGN", sector_id: 7, pe_ratio: nil},
                            {name: "Sanofi", symbol: "SNY", sector_id: 7, pe_ratio: nil},
                            {name: "AbbVie", symbol: "ABBV", sector_id: 7, pe_ratio: nil},
                            {name: "GlaxoSmithKline", symbol: "GSK", sector_id: 7, pe_ratio: nil},
                            {name: "General Electric", symbol: "GE", sector_id: 8, pe_ratio: nil},
                            {name: "United Technologies Corp", symbol: "UTX", sector_id: 8, pe_ratio: nil},
                            {name: "3M", symbol: "MMM", sector_id: 8, pe_ratio: nil},
                            {name: "Union Pacific", symbol: "UNP", sector_id: 8, pe_ratio: nil},
                            {name: "United Parcel Service", symbol: "UPS", sector_id: 8, pe_ratio: nil},
                            {name: "Boeing", symbol: "BA", sector_id: 8, pe_ratio: nil},
                            {name: "Honeywell International", symbol: "HON", sector_id: 8, pe_ratio: nil},
                            {name: "Lockheed Martin", symbol: "LMT", sector_id: 8, pe_ratio: nil},
                            {name: "Danaher Corp", symbol: "DHR", sector_id: 8, pe_ratio: nil},
                            {name: "Caterpillar", symbol: "CAT", sector_id: 8, pe_ratio: nil},
                            {name: "Simon Property Group", symbol: "SPG", sector_id: 9, pe_ratio: nil},
                            {name: "American Tower Corp", symbol: "AMT", sector_id: 9, pe_ratio: nil},
                            {name: "Public Storage", symbol: "PSA", sector_id: 9, pe_ratio: nil},
                            {name: "Brookfield Asset Management", symbol: "BAM", sector_id: 9, pe_ratio: nil},
                            {name: "Equity Residential", symbol: "EQR", sector_id: 9, pe_ratio: nil},
                            {name: "Health Care REIT", symbol: "HCN", sector_id: 9, pe_ratio: nil},
                            {name: "Ventas Inc", symbol: "VTR", sector_id: 9, pe_ratio: nil},
                            {name: "Avalonbay Communities", symbol: "AVB", sector_id: 9, pe_ratio: nil},
                            {name: "Vornado Realty Trust", symbol: "VNO", sector_id: 9, pe_ratio: nil},
                            {name: "Prologis", symbol: "PLD", sector_id: 9, pe_ratio: nil},
                            {name: "Apple", symbol: "AAPL", sector_id: 10, pe_ratio: nil},
                            {name: "Microsoft", symbol: "MSFT", sector_id: 10, pe_ratio: nil},
                            {name: "Google", symbol: "GOOG", sector_id: 10, pe_ratio: nil},
                            {name: "Facebook", symbol: "FB", sector_id: 10, pe_ratio: nil},
                            {name: "Oracle", symbol: "ORCL", sector_id: 10, pe_ratio: nil},
                            {name: "Intel", symbol: "INTC", sector_id: 10, pe_ratio: nil},
                            {name: "IBM", symbol: "IBM", sector_id: 10, pe_ratio: nil},
                            {name: "Cisco", symbol: "CSCO", sector_id: 10, pe_ratio: nil},
                            {name: "Qualcomm", symbol: "QCOM", sector_id: 10, pe_ratio: nil},
                            {name: "Taiwan Semiconductor Manufacturing", symbol: "TSM", sector_id: 10, pe_ratio: nil},
                            {name: "Duke Energy", symbol: "DUK", sector_id: 11, pe_ratio: nil},
                            {name: "National Grad", symbol: "NGG", sector_id: 11, pe_ratio: nil},
                            {name: "Exelon Corp", symbol: "EXC", sector_id: 11, pe_ratio: nil},
                            {name: "NextEra", symbol: "NEE", sector_id: 11, pe_ratio: nil},
                            {name: "Sourthern Co", symbol: "SO", sector_id: 11, pe_ratio: nil},
                            {name: "Dominion Resources", symbol: "D", sector_id: 11, pe_ratio: nil},
                            {name: "American Electric Power", symbol: "AEP", sector_id: 11, pe_ratio: nil},
                            {name: "Sempra Energy", symbol: "SRE", sector_id: 11, pe_ratio: nil},
                            {name: "PPL Corporation", symbol: "PPL", sector_id: 11, pe_ratio: nil},
                            {name: "Edison International", symbol: "EIX", sector_id: 11, pe_ratio: nil}])


sectors.each do |sector|
  tickers = sector.companies.map{|c| c.symbol}
  data = YahooFinance.quotes(tickers, [:pe_ratio])
  i = 0
  sector.companies.each do |c|
    c.pe_ratio = data[i]["pe_ratio"]
    c.save
    i += 1
  end
end

sectors.each do |sector|
  valid_companies = sector.companies.select{|c| c.pe_ratio != "N/A"}
  pe_fs = valid_companies.map{|c| c.pe_ratio.to_f}
  average_pe = pe_fs.inject(:+) / pe_fs.size.to_f
  sector.avg_pe = average_pe
  sector.save
end













