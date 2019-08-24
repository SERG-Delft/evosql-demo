# EvoSQL demo

## Requirements

* MySQL 5
* Any MySQL visual tool (e.g., Sequel)

Steps:

1. Create a MySQL data named 'evosqldemo'

2. Create these tables:

```
-- Create syntax for TABLE 'category'
CREATE TABLE `category` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Create syntax for TABLE 'product'
CREATE TABLE `product` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `manufacturer` varchar(500) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
```

3. Create a `evosqldemo` user (with `evosqldemo` password) with privileges to the
`evosqldemo` database.

4. Open your IntelliJ and configure this project.

## Running the examples

1. Go to the `evosql` folder.

1. Run `sh run.sh exampleN`, where N is the number of the example. There are 4 available in
the folder.
    * Example 1: A query with a few conditions (with integers and strings)
    * Example 2: A query with a database-specific function (reverse)
    * Example 3: A query with a JOIN
    * Example 4: A query with a subquery
    * Examples 5, 6: More string functions

1. Go back to your IDE. A new `SQLTestexampleN` java file was created in the
`src/test/java/tutorial` folder.

1. Comment out the calls to `createTables()` and `dropTables()`. We don't need them for now.

1. Run it! Sometimes IntelliJ complains Do not forget to make source level 8. Go
to File -> Project Structure, and set the Language Level.

## Slides

You can find them here: https://docs.google.com/presentation/d/1QMekg1mUI0sHXM4GR7qw8x4-daoSfhvo28jrPamZ92c/edit?usp=sharing.