maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
description "Test fixture that has one dependency"
version "1.0.0"

depends "has_no_dependencies", "1.0.0"

recipe "has_one_dependency::default", "Do nothing. With style."
