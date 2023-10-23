# Import HappyX
import happyx


# Declare component
component HelloWorld:
  # Declare HTML template
  `template`:
    tDiv(class = "someClass"):
      "Hello, world!"
    tDiv(class = "someClass"):
      "Message here."

  `script`:
    echo "Start coding!"
