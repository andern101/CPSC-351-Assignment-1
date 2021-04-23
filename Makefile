clean recv sender


recv:
	g++ -o recv recv.cpp


sender:
	g++ -o sender sender.cpp


clean:
	rm -f sender recv a.out core.*

