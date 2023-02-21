ValueSet: LabOrderCodesXeH
Id: lab-orderCodes-xpandh
Title: "Lab Order Codes"
Description: "Laboratory Order Codes for use in  XPanDH."
* include codes from system $loinc and valueset $results-laboratory-observations-uv-ips where ORDER_OBS = "Order"
* include codes from system $loinc and valueset $results-laboratory-observations-uv-ips where ORDER_OBS = "Both"