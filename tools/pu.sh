commitee(){
  git checkout $2-$3
  # copy files from one branch to another
  git checkout $1 $2/$3.md
  git add $2/$3.md
  git commit -m "[$1] $2"
  git checkout $1
}

commitee      russian ru cs-221-logic-models
commitee      russian ru cs-221-reflex-models
commitee      russian ru cs-221-states-models
commitee      russian ru cs-221-variables-models
commitee      russian ru cs-229-deep-learning
commitee      russian ru cs-229-linear-algebra
commitee      russian ru cs-229-machine-learning-tips-and-tricks
commitee      russian ru cs-229-probability
commitee      russian ru cs-229-supervised-learning
commitee      russian ru cs-229-unsupervised-learning
commitee      russian ru cs-230-convolutional-neural-networks
commitee      russian ru cs-230-deep-learning-tips-and-tricks
commitee      russian ru cs-230-recurrent-neural-networks

git push --all origin
