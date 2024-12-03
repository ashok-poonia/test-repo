connection: "lookerdata"

include: "/views/*.view.lkml"

explore: sales {
  label: "Sales"
  from: sales
}
