inventory do
  format "%20s %8s %10s %-20s"
  fields {[ identity, facts["architecture"], facts["operatingsystem"], facts["operatingsystemrelease"] ]}
end
