Scaffold-dbcontext "Server=192.168.1.159;database=SGD.Invest;Integrated Security=false;user id=****;password=*****" Microsoft.EntityFrameworkCore.SqlServer -outputdir v1/models
dotnet ef dbcontext scaffold "server=localhost;uid=root;pwd=123456;database=eftests" "Pomelo.EntityFrameworkCore.Mysql" -o Models