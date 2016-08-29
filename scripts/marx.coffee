# Description:
#  Random Karl Marx Enlightenment  
#
 module.exports = (robot) ->
   robot.respond /(i?[mM]arx)(\s+me)?/i, (msg) ->
   	msg.send msg.random marx	
 marx = ["Religion is the sigh of the oppressed creature, the heart of a heartless world, just as it is the spirit of a spiritless situation. It is the opium of the people.","Capital is dead labor, which, vampire-like, lives only by sucking living labor, and lives the more, the more labor it sucks.","There is a specter haunting Europe, the specter of Communism.","The theory of Communism may be summed up in one sentence: Abolish all private property.","Men make their own history, but they do not make it as they please.","If anything is certain, it is that I myself am not a Marxist.","In bourgeois society capital is independent and has individuality, while the living person is dependent and has no individuality.","From each according to his abilities, to each according to his needs.","History repeats itself, first as tragedy, second as farce.","The rich will do anything for the poor but get off their backs."]
