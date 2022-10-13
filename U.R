#Create a character vector
char_vector<-c("Orange","banana","Juice")
char_vector
class(char_vector)

#create a numeric vector
num_vector<-c(1,2,3)
num_vector
class(num_vector)

#create a integer vector
int_vector<-c(8L,10L)
int_vector
class(int_vector)

#create a logical vector
logic_vector<-c("TRUE","FALSE")
logic_vector
class(logic_vector)

#create complex vector
comp_vector<-c(1+2i,3+4i)
comp_vector
class(comp_vector)

#create list
a<-list("Orange","Banana",c(1,2,3),"True",1.5,2.5)
a

#Create Matrix
matrix1<-matrix(1:12,3,4)
matrix1
class(matrix1)

#Create data frame

emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Abizer","Aditya","Rohan","Ajay","Aniket"),
  salary = c(1000,2000,3000,4000,5000), 
  stringsAsFactors = FALSE )
# Print the data frame.			
print(emp.data) 

#print greater of two number
x=5
y=10
print("greater number is:")
if(x>y){
  x
}else if(y>x)
{
  y
}

#print odd number
for(i in 1:100)
{
  if(i%%2==1) print(i)
}

#Subsetting Vector
sub_vector<-c(1,2,3,4,5,6,7,8,9,10)
print("Original vector:")
sub_vector
print("Subsetting: ")
sub_vector[1:5]

#Subsetting list
sub_list<-list(c(100,200,300),c(101,102,103),c(1,5,10,15,20))
print("Original list:")
sub_list
print("Subsetting: ")
sub_list[1:2]

#Subsetting Dataframe
sub_df<-df<-data.frame(numbers=c(10,20,30,40,50),characters=c("a","b","c","d","e"))
print("Original data frame")
sub_df
print("Subsetting: ")
df[c(1:2),c(1:2)]

#create factor
fac<-factor(c("TRUE","FALSE","TRUE","TRUE","FALSE","NA","FALSE"))
fac
class(fac)

#create sequence
x<-seq(10)
x

#create series
series<-rep(1:10)
series

#create another series
series<-rep(1:15,5)
series

