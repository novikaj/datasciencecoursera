dir.create("spectdata")

poluttantmean<-function(directory, pollutant, id) {
        directory<-dir('specdata')
        poluttant<-x
        id<-1:332
        
        mean(poluttant[x$specdata], na.rm=FALSE)
}



specdata

specdatapath<-"C:/Users/Alina Novik/Desktop/R studio/datasciencecoursera/programming assignment/specdata"
specdata<-list.files(path=specdatapath,full.names = TRUE,recursive=FALSE)
specdata

id<-for (i in 1:10) {
        s<-0
        id<-read.csv(specdata[i],header=TRUE,sep=",")
        notna<-complete.cases(id)
        s<-sum(id$sulfate[notna])+s
        print(s)
        
        i<-i+1
        
}

id<-for (i in 1:10) {
        a<-1
        b<-2
        i<-a
        while (i<b+1){
                id<-read.csv(specdata[i],header=TRUE,sep=",")
                notna<-complete.cases(id)
                sum(id$sulfate[notna])
                i<-i+1
        }
        
}
dir.exists(testspec)
directory<-specdata
directory

directory<-specdata
directory

specdata[1:10]

specdata[322]

id<-const()
id<-1:322
id
specdata[id]

x<-1
id<-1
specdata[id]


for (i in 1:4) {
        i<-1
        opentable<-read.csv(specdata[i],header=TRUE, sep=',')
        notna<-complete.cases(opentable)
        sulfate<-opentable$sulfate[notna]
        nitrate<-opentable$nitrate[notna]
        id<-opentable$ID
        poluttant<-sulfate
        sumlength<-0
        sumsum<-0
        
                
                sumlengthnext<-length(poluttant)+sumlength
                sumsumnext<-sum(poluttant)+sumsum
                sumlength<-sumlengthnext
                sumsum<-sumsumnext
                i<-i+1
        
        
}
        
