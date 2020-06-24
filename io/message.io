postOffice := Object clone
postOffice packageSender := method(call sender)

mailer := Object clone
mailer deliver := method(postOffice packageSender)

"Hi show sender ==>" println
mailer deliver println

postOffice messageTarget := method(call target)

"Hi show target ==>" println
postOffice messageTarget println

postOffice messageArgs := method(call message arguments)
postOffice messageName := method(call message name)

"Hi show args ==>" println
postOffice messageArgs("one", 2, :three) println

"Hi show name ==>" println
postOffice messageName println
