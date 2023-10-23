# Import HappyX
import
  happyx,
  path_params,
  components/[hello_world]


# Declare application with ID "app"
appRoutes("app"):
  "/":
    # Component usage
    component HelloWorld
