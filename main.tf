resource "local_file" "hello_world" {
    content = <<EOT
iimport logging
import os

logging.basicConfig(filename='test.log', level=logging.INFO, 
    format='%(asctime)s:%(levelname)s:%(message)s')

Nasir = os.environ.get('N_VARIABLE')

msg = "Hello World"
print(msg)

logging.info(' Hello World is printed to the console. This is a log information ')

EOT
    filename = "/Users/Abdinasir.Mohamed/Desktop/hello_world.py"
}