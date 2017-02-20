# encoding: utf-8
# license: Apache 2.0
#title 'host-controls'

require_controls 'inspec-stig-apache' do
{% for control in apache.inspec.required_controls %}
    control '{{ control }}'
{% endfor %}

end
