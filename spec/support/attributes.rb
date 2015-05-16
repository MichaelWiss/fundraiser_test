def project_attributes(overrides = {})
	{
     name:  "Water Fund",
     description: "Draught relief",
     target_pledge_amount: 300000000.00,
     pledging_ends_on: "2016-11-15",
     website: "http://www.charitywater.org/"
     }.merge(overrides)
 end
