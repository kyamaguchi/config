Radius Snippets (⌃⌥⌘K)

# MyList


# Basic
## Content
content	Tab Trigger	c

    <r:content part="part_name" inherit="true_or_false" contextual="true_or_false"/>

if_content	Tab Trigger	ico

    <r:if_content part="comma_delimited_part_names" inherit="true" find="any">

    </r:if_content>

unless_content	Tab Trigger	uco

    <r:unless_content part="comma_delimited_part_names" inherit="true" find="any">

    </r:unless_content>

## Url

find	Tab Trigger	f

    <r:find url="value_to_find">

    </r:find>

if_url	Tab Trigger	iu

    <r:if_url matches="regexp" ignore_case="false">

    </r:if_url>

unless_url	Tab Trigger	uu

    <r:unless_url matches="regexp" ignore_case="false">

    </r:unless_url>

## Link

link w/ text	Tab Trigger	lt

    <r:link anchor="anchor" other_attribute="value">Link Text</r:link>

link	Tab Trigger	l

    <r:link anchor="anchor" other_attribute="value" />

## Snippet

snippet w/ yield	Tab Trigger	sy

    <r:snippet name="snippet_name">Content to send to snippet</r:snippet>

snippet	Tab Trigger	s

    <r:snippet name="snippet_name" />

## Page

page	Tab Trigger	p

    <r:page>

    </r:page>

# Children

children	Tab Trigger	c

    <r:children>

    </r:children>

children:count	Tab Trigger	cc

    <r:children:count />

children:each	Tab Trigger	ce

    <r:children:each offset="number" limit="number" by="attribute" order="asc_or_desc" status="page_status">

    </r:children:each>

children:each:child	Tab Trigger	cec

    <r:child>

    </r:child>

children:each:header	Tab Trigger	ceh

    <r:header name="header_name" restart="semi-colon_delimited_header_names">

    </r:header>

children:first	Tab Trigger	cf

    <r:children:first>

    </r:children:first>

children:last	Tab Trigger	cl

    <r:children:last>

    </r:children:last>

if_children	Tab Trigger	ic

    <r:if_children status="page_status">

    </r:if_children>

unless_children	Tab Trigger	uc

    <r:unless_children status="page_status">

    </r:unless_children>

## Parent

parent	Tab Trigger	p

    <r:parent>...</r:parent>

unless_parent	Tab Trigger	up

    <r:unless_parent>

    </r:unless_parent>

if_parent	Tab Trigger	ip

    <r:if_parent>

    </r:if_parent>

# Comment

comment (html)	Tab Trigger	!

    <!-- comment text -->

comment (radius)	Tab Trigger	co

    <r:comment>...</r:comment>

# Metadata

meta (simple)	Tab Trigger	m

    <r:meta tag="false" />

meta (complex)	Tab Trigger	mm

    <r:meta>
      <r:description tag="false" />
      <r:keywords tag="false" />
    </r:meta>

meta:description	Tab Trigger	md

    <r:meta:description tag="false" />

meta:keywords	Tab Trigger	mk

    <r:meta:keywords tag="false" />

# Data

title	Tab Trigger	t

    <r:title />

url	Tab Trigger	u

    <r:url />

slug	Tab Trigger	s

    <r:slug />

status	Tab Trigger	st

    <r:status downcase="true" />

author	Tab Trigger	a

    <r:author />

extension	Tab Trigger	ext

    <r:extension />

yeild y

    <r:yield />

# Util

breadcrumb(s)	Tab Trigger	b

    <r:breadcrumbs separator="separator_string" nolinks="true"/>

navigation	Tab Trigger	n

    <r:navigation urls="Link Text: url | Link Text: url |">
      <r:normal><r:link /></r:normal>
      <r:here><r:link class="here" /></r:here>
      <r:selected><r:link class="selected" /></r:selected>
      <r:between> &bull; </r:between>
    </r:navigation>

date	Tab Trigger	d

    <r:date format="date_format" for="date_field"/>

rfc1123_date	Tab Trigger	rd

    <r:rfc1123_date />

random	Tab Trigger	r

    <r:random>
      <r:option>first_option</r:option>
      <r:option>second_option</r:option>
    </r:random>

option	Tab Trigger	o

    <r:option>an_option</r:option>

cycle	Tab Trigger	cy

    <r:cycle values="comma_delimited_values" reset="true_or_false" name="cycle_name"/>

escape_html	Tab Trigger	eh

    <r:escape_html>

    </r:escape_html>

# If

if_ancestor_or_self	Tab Trigger	iaos

    <r:if_ancestor_or_self>

    </r:if_ancestor_or_self>

if_attachments	Tab Trigger	ia

    <r:if_attachments min_count="1" extensions="doc|pdf">
      ...
    </r:if_attachments>

if_dev	Tab Trigger	id

    <r:if_dev>

    </r:if_dev>

if_self	Tab Trigger	is

    <r:if_self>

    </r:if_self>

# Unless

unless_ancestor_or_self	Tab Trigger	uaos

    <r:unless_ancestor_or_self>

    </r:unless_ancestor_or_self>

unless_dev	Tab Trigger	ud

    <r:unless_dev>

    </r:unless_dev>

unless_self	Tab Trigger	us

    <r:unless_self>

    </r:unless_self>

# Attachment

attachment	Tab Trigger	at

    <r:attachment name="filename">...</r:attachmen!t>

attachment:#{key} (data)	Tab Trigger	ak

    <r:attachment:\:content_type|\:width|\:height|\:title|\:description|\:position|\:filename name="attachment_file_name" size="icon" />

attachment:#{key} (text)	Tab Trigger	ak

    <r:attachment:\:short_title|\:short_description|\:short_filename name="attachment_file_name" length="number_of_characters" suffix="text_for_truncation"; />

attachment:author	Tab Trigger	aa

    <r:attachment:author name="attachment_file_name" />

attachment:date	Tab Trigger	ad

    <r:attachment:date name="attachment_file_name" format="ruby_strftime_syntax" />

attachment:each	Tab Trigger	ae

    <r:attachment:each order="asc|desc" by="filename|size|created_at|..." limit="0" offset="0" extensions="png|pdf|doc">
      ...
    </r:attachment>

attachment:image	Tab Trigger	ai

    <r:attachment:image name="attachment_file_name" size="icon" />

attachment:link w/ text	Tab Trigger	alt

    <r:attachment:link name="attachment_file_name">Link Text</r:atttachment:link>

attachment:link	Tab Trigger	al

    <r:attachment:link name="attachment_file_name" />

attachment:size	Tab Trigger	as

    <r:attachment:size name="attachment_file_name" units="bytes|kilobytes|megabytes|gigabytes" />

attachment:url	Tab Trigger	au

    <r:attachment:url name="attachment_file_name" size="icon" />

