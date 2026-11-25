
students <- c("Siri", "Mahi", "Chiru", "Ravi")
marks <- c(88, 78, 25, 90)


barplot(marks,
        names.arg = students,
        main = "Students Marks",
        xlab = "Students",
        ylab = "Marks",
        col = "skyblue")


barplot(marks,
        names.arg = students,
        main = "Horizontal Bar Plot",
        xlab = "Marks",
        col = "lightgreen",
        horiz = TRUE)
