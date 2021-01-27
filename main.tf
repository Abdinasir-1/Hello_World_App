resource "local_file" "hello_world" {
    content = <<EOT
import logging
import os
from data import env

logging.basicConfig(filename='test.log', level=logging.INFO, 
    format='%(asctime)s:%(levelname)s:%(message)s')

logging.info(' Hello World is printed to the console. This is a log information ')

print(env)
print(app)
EOT
    filename = "/Users/Abdinasir.Mohamed/Desktop/hello_world.py"
}
