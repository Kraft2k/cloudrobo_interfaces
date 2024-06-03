###################################
# Metric data
###################################

# Constants for metric types
# double
string TYPE_DGAUGE=DGAUGE
# int
string TYPE_IGAUGE=IGAUGE
# counter
string TYPE_COUNTER=COUNTER
# rate
string TYPE_RATE=RATE

# Metric name
string metric_name
# Metric value
float64 metric_value
# Metric type
string type
# Array of labels
MetricLabel[] labels
