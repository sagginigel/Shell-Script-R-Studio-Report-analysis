# read the data file

data = read.csv("/home/nigel/Desktop/cron/Customer.csv", header = TRUE)
#View (data)



# from the shell script
#setting the path to store the file

date_path=paste("/home/nigel/Desktop/cron/",format(Sys.Date(),'%d-%m-%Y'),"/file.png",sep = "")


print(date_path)
  
#  hist(data$Age)
#  pdf(date_path)


png(date_path,height = 1000,width = 1000)
hist(data$Age)
dev.off()
print("Ended well")


