maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
description "Test fixture that has one dependency"
version "1.0.0"

depends "api_has_no_dependencies", "1.0.0"

recipe "api_has_one_dependency::default", "Do nothing. With style."
