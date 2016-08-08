#!/bin/sh

. ./zabbix_utils.sh


#ホストグループ作成
#create_hostgroup 'c7red'

#ホストグループID検索
#get_hostgroup_id 'c7red'

#ホストグループ削除
#delete_hostgroup 'c7red'


#ホストID検索
#get_host_id 'c7red'

#ホストステータス変更 ( 0:有効 1:無効 )
change_host_status 'c7red' '2'





