# Reference

<!-- DO NOT EDIT: This document was generated by Puppet Strings -->

## Table of Contents

### Resource types

* [`ini_setting`](#ini_setting): ini_settings is used to manage a single setting in an INI file
* [`ini_subsetting`](#ini_subsetting): ini_subsettings is used to manage multiple values in a setting in an INI file

### Functions

* [`create_ini_settings`](#create_ini_settings): DEPRECATED.  Use the namespaced function [`inifile::create_ini_settings`](#inifilecreate_ini_settings) instead.
* [`inifile::create_ini_settings`](#inifile--create_ini_settings): This function is used to create a set of ini_setting resources from a hash

## Resource types

### <a name="ini_setting"></a>`ini_setting`

ini_settings is used to manage a single setting in an INI file

#### Properties

The following properties are available in the `ini_setting` type.

##### `ensure`

Valid values: `present`, `absent`

Ensurable method handles modeling creation. It creates an ensure property

Default value: `present`

##### `value`

The value of the setting to be defined.

#### Parameters

The following parameters are available in the `ini_setting` type.

* [`force_new_section_creation`](#-ini_setting--force_new_section_creation)
* [`indent_char`](#-ini_setting--indent_char)
* [`indent_width`](#-ini_setting--indent_width)
* [`key_val_separator`](#-ini_setting--key_val_separator)
* [`name`](#-ini_setting--name)
* [`path`](#-ini_setting--path)
* [`provider`](#-ini_setting--provider)
* [`refreshonly`](#-ini_setting--refreshonly)
* [`section`](#-ini_setting--section)
* [`section_prefix`](#-ini_setting--section_prefix)
* [`section_suffix`](#-ini_setting--section_suffix)
* [`setting`](#-ini_setting--setting)
* [`show_diff`](#-ini_setting--show_diff)

##### <a name="-ini_setting--force_new_section_creation"></a>`force_new_section_creation`

Valid values: `true`, `false`, `yes`, `no`

Create setting only if the section exists

Default value: `true`

##### <a name="-ini_setting--indent_char"></a>`indent_char`

The character to indent new settings with.

Default value: ` `

##### <a name="-ini_setting--indent_width"></a>`indent_width`

The number of indent_chars to use to indent a new setting.

##### <a name="-ini_setting--key_val_separator"></a>`key_val_separator`

The separator string to use between each setting name and value.

Default value: ` = `

##### <a name="-ini_setting--name"></a>`name`

namevar

An arbitrary name used as the identity of the resource.

##### <a name="-ini_setting--path"></a>`path`

The ini file Puppet will ensure contains the specified setting.

##### <a name="-ini_setting--provider"></a>`provider`

The specific backend to use for this `ini_setting` resource. You will seldom need to specify this --- Puppet will
usually discover the appropriate provider for your platform.

##### <a name="-ini_setting--refreshonly"></a>`refreshonly`

Valid values: `true`, `false`, `yes`, `no`

A flag indicating whether or not the ini_setting should be updated only when called as part of a refresh event

Default value: `false`

##### <a name="-ini_setting--section"></a>`section`

The name of the section in the ini file in which the setting should be defined.

Default value: `''`

##### <a name="-ini_setting--section_prefix"></a>`section_prefix`

The prefix to the section name\'s header.

Default value: `[`

##### <a name="-ini_setting--section_suffix"></a>`section_suffix`

The suffix to the section name\'s header.

Default value: `]`

##### <a name="-ini_setting--setting"></a>`setting`

The name of the setting to be defined.

##### <a name="-ini_setting--show_diff"></a>`show_diff`

Valid values: `true`, `md5`, `false`

Whether to display differences when the setting changes.

Default value: `true`

### <a name="ini_subsetting"></a>`ini_subsetting`

ini_subsettings is used to manage multiple values in a setting in an INI file

#### Properties

The following properties are available in the `ini_subsetting` type.

##### `ensure`

Valid values: `present`, `absent`

Ensurable method handles modeling creation. It creates an ensure property

Default value: `present`

##### `value`

The value of the subsetting to be defined.

#### Parameters

The following parameters are available in the `ini_subsetting` type.

* [`delete_if_empty`](#-ini_subsetting--delete_if_empty)
* [`insert_type`](#-ini_subsetting--insert_type)
* [`insert_value`](#-ini_subsetting--insert_value)
* [`key_val_separator`](#-ini_subsetting--key_val_separator)
* [`name`](#-ini_subsetting--name)
* [`path`](#-ini_subsetting--path)
* [`provider`](#-ini_subsetting--provider)
* [`quote_char`](#-ini_subsetting--quote_char)
* [`section`](#-ini_subsetting--section)
* [`setting`](#-ini_subsetting--setting)
* [`show_diff`](#-ini_subsetting--show_diff)
* [`subsetting`](#-ini_subsetting--subsetting)
* [`subsetting_key_val_separator`](#-ini_subsetting--subsetting_key_val_separator)
* [`subsetting_separator`](#-ini_subsetting--subsetting_separator)
* [`use_exact_match`](#-ini_subsetting--use_exact_match)

##### <a name="-ini_subsetting--delete_if_empty"></a>`delete_if_empty`

Valid values: `true`, `false`

Set to true to delete the parent setting when the subsetting is empty instead of writing an empty string

Default value: `false`

##### <a name="-ini_subsetting--insert_type"></a>`insert_type`

Valid values: `start`, `end`, `before`, `after`, `index`

Where the new subsetting item should be inserted

* :start  - insert at the beginning of the line.
* :end    - insert at the end of the line (default).
* :before - insert before the specified element if possible.
* :after  - insert after the specified element if possible.
* :index  - insert at the specified index number.

Default value: `end`

##### <a name="-ini_subsetting--insert_value"></a>`insert_value`

The value for the insert types which require one.

##### <a name="-ini_subsetting--key_val_separator"></a>`key_val_separator`

The separator string to use between each setting name and value.

Default value: ` = `

##### <a name="-ini_subsetting--name"></a>`name`

namevar

An arbitrary name used as the identity of the resource.

##### <a name="-ini_subsetting--path"></a>`path`

The ini file Puppet will ensure contains the specified setting.

##### <a name="-ini_subsetting--provider"></a>`provider`

The specific backend to use for this `ini_subsetting` resource. You will seldom need to specify this --- Puppet will
usually discover the appropriate provider for your platform.

##### <a name="-ini_subsetting--quote_char"></a>`quote_char`

The character used to quote the entire value of the setting. Valid values are '', '\"' and \"'\"

Default value: `''`

##### <a name="-ini_subsetting--section"></a>`section`

The name of the section in the ini file in which the setting should be defined.

Default value: `''`

##### <a name="-ini_subsetting--setting"></a>`setting`

The name of the setting to be defined.

##### <a name="-ini_subsetting--show_diff"></a>`show_diff`

Valid values: `true`, `md5`, `false`

Whether to display differences when the setting changes.

Default value: `true`

##### <a name="-ini_subsetting--subsetting"></a>`subsetting`

The name of the subsetting to be defined.

##### <a name="-ini_subsetting--subsetting_key_val_separator"></a>`subsetting_key_val_separator`

The separator string between the subsetting name and its value. Defaults to the empty string.

Default value: `''`

##### <a name="-ini_subsetting--subsetting_separator"></a>`subsetting_separator`

The separator string between subsettings. Defaults to the empty string.

Default value: ` `

##### <a name="-ini_subsetting--use_exact_match"></a>`use_exact_match`

Valid values: `true`, `false`

Set to true if your subsettings don\'t have values and you want to use exact matches to determine if the subsetting
exists.

Default value: `false`

## Functions

### <a name="create_ini_settings"></a>`create_ini_settings`

Type: Ruby 4.x API

DEPRECATED.  Use the namespaced function [`inifile::create_ini_settings`](#inifilecreate_ini_settings) instead.

#### `create_ini_settings(Any *$args)`

The create_ini_settings function.

Returns: `Any`

##### `*args`

Data type: `Any`



### <a name="inifile--create_ini_settings"></a>`inifile::create_ini_settings`

Type: Ruby 4.x API

This function is used to create a set of ini_setting resources from a hash

#### `inifile::create_ini_settings(Hash $settings, Optional[Hash] $defaults)`

The inifile::create_ini_settings function.

Returns: `Any`

##### `settings`

Data type: `Hash`

A hash of settings you want to create ini_setting resources from

##### `defaults`

Data type: `Optional[Hash]`

A hash of defaults you would like to use in the ini_setting resources

