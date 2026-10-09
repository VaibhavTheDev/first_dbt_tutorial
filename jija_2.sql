{%- set apples = ["gala", "fuji", "honeycrisp","red delicious","granny smith"] -%}

{%- for i in apples -%}
    {% if i != "granny smith" %}

     {{ i }}

    {% else %}

    I hate {{ i }}

    {% endif %}
    
{% endfor %}
