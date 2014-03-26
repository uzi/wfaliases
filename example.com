# Example email aliases file.  The name of the file corresponds with
# the domain it's for, so we'll go with it being for the domain
# "example.com".

# This will make an info@example.com alias forwarding to example@gmail.com
info: example@gmail.com

# us@example.com will go to person1@gmail.com and person2@gmail.com
us: person1@gmail.com, person2@gmail.com

# ... and that's pretty much all you need to know.
