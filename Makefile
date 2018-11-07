obj−m += chardev.o      //if you have 2 programs then add one more line of same nature
all:
  make −C /lib/modules/$(shell uname −r)/build M=$(PWD) modules   //make sure to put tab space at the front of the line
clean:
  make −C /lib/modules/$(shell uname −r)/build M=$(PWD) clean        //make sure to put tab space at the front of the line
