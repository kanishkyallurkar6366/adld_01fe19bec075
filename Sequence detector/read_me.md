
# SEQUENCE DETECTOR
A sequence detector accepts as input a string of bits: either 0 or 1.   Its output goes to 1 when a target sequence has been detected.  There are two basic types:  overlap  and  non-overlap.   In a sequence detector that allows overlap, the final bits of one sequence can be the start of another sequence.  Our example will be a 11011 sequence detector.  It raises an output of 1 when the last 5 binary bits received are 11011. At this point, a detector with overlap will allow the last two 1 bits to serve at the first of a next sequence.

# Waveform

![seq_detect_waveform](https://user-images.githubusercontent.com/59930656/161610595-8f903755-93d3-41dc-a46c-5f19e9226b81.jpeg)
