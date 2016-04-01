property pTitle : "TaskPaper Views"
You can optionally prefix the query with a view name,  using the  pipe character  | as a delimiter, as in:

        Overdue | @due < {now}

USING A RELATIVE DATE/TIME EXPRESSION:

Anything in curly brackets will be converted to a standard date/time format
(defaulting to the current time, if parsing proves impossible)

	@due < {4pm tomorrow}
	@due < {now + 1 week}
	@start > {now - 5 days}

DELETING EXISTING QUERIES:
To delete a query from the edit dialogue, terminate it (or just its label) with a pipe character

	Overdue |
	overdue | @due < {now} |
	@due < {now} |

CREATING ONE OR MORE NEW QUERIES
Simply type more or more query lines
(Optionally preceding each with a name and a pipe character |)

Edit Query:"
To install Mike Taylor and Darshana Chhajed's Python parsedatetime module:

(Licence: https://github.com/bear/parsedatetime/blob/master/LICENSE.txt)
 


(e.g. type cd followed by a space, and drag/drop the folder to the Terminal.app command line, then tap return)


To modify or delete,
multiselect (⌘-click)
existing view(s) and 'Edit'.

Choose:"