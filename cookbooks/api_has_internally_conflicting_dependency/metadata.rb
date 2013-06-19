maintainer "RightScale, Inc."
maintainer_email "support@rightscale.com"
description "Test fixture that has a dependency on a local cookbook of the wrong version"
version "1.0.0"

depends "api_has_no_dependencies", "2.0.0"

recipe "api_has_internally_conflicting_dependency::default", "Do nothing. With style."
