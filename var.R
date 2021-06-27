args<-commandArgs(trailingOnly = TRUE)
a<-args
#a = "26-07-2020-12:10"
print(a)

date_path=paste("/home/nigel/Desktop/cron/",a,"/file.png",sep = "")

#read the data and create the histogram, thens save it

data = read.csv("/home/nigel/Desktop/cron/Customer.csv", header = TRUE)
png(date_path,height = 1000,width = 1000)
hist(data$Age)
dev.off()
print(date_path)
print("Ended well")

