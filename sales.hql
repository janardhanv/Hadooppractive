// sales table
create table sales (RowID smallint, OrderID int, OrderDate date, OrderMonthYear date, Quantity int, Quote float, DiscountPct float, Rate float, SaleAmount float, CustomerName string, CompanyName string, Sector string, Industry string, City string, ZipCode string, State string, Region string, ProjectCompleteDate date, DaystoComplete int, ProductKey string, ProductCategory string, ProductSubCategory string, Consultant string, Manager string, HourlyWage float, RowCount int, WageMargin float)
row format delimited fields terminated by ','
stored as textfile;

//sales table with partition 

create table sales_all_years (RowID smallint, OrderID int, OrderDate date, OrderMonthYear date, Quantity int, Quote float, DiscountPct float, Rate float, SaleAmount float, CustomerName string, CompanyName string, Sector string, Industry string, City string, ZipCode string, State string, Region string, ProjectCompleteDate date, DaystoComplete int, ProductKey string, ProductCategory string, ProductSubCategory string, Consultant string, Manager string, HourlyWage float, RowCount int, WageMargin float)
partitioned by (yr int)
row format delimited fields terminated by ','
stored as textfile;
