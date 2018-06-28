#!/usr/bin/env bats
 
@test "Validate groovy is installed" {
  run /opt/groovy/bin/groovy -version
  [ "$status" -eq 0 ]
}