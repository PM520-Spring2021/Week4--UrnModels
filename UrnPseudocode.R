# set the random number seed
set.seed(16)

# define your variables
# How many balls do we start with
InitialNumberOfBalls<-2
# How many balls do we need eventually
TargetNumberOfBalls<-10

# Now write a function to simulate the Urn model

UrnSim <- function(InitialNBalls, TargetNBalls){
  # set up the initial state of the urn
  Urn<-mat.or.vec(1,TargetNBalls)

  # we will start with two balls of different colors: "red" and "blue"
  # The first element of the urn vector should be set to "red", the second element should be set to "blue" (say)


  # set up a counter (NumberOfBalls) to keep track of how many balls we have
  NumberOfBalls<-sum(Urn=="red")+sum(Urn=="blue")

  # set-up a loop that pulls a ball from the urn and takes the appropriate action
  while (NumberOfBalls<TargetNBalls){
  	# draw a ball (WhichBall)
  	# return the ball and add another one like it
  	# increase the counter of how many balls we have in the urn
  }

  # return some summary of what is in the urn when we are done (e.g. number of red balls)
}

# now run the function
NumTrials <- 1000   # how many urns to simulate
TrialResults <- rep(0,NumTrials) # somewhere to put the results
for(i in 1:length(TrialResults)){
  TrialResults[i] <- UrnSim(InitialNumberOfBalls,TargetNumberOfBalls)
}

