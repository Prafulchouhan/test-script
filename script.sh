#!/usr/bin/env sh

[ -n "${DEBUG:=}" ] && set -x -e

echo "Hello, this is a test script!"
echo "Current date: $(date)"


#ln -fs /usr/share/zoneinfo/UTC /etc/localtime
#
#apt-get update -qqy
#
#apt-get install -qqy --no-install-recommends tzdata
#
#apt-get update
#
#apt-get install -y curl gnupg
#
#curl -s -o /tmp/cli.cloudfoundry.org.key https://packages.cloudfoundry.org/debian/cli.cloudfoundry.org.key
#
#apt-key add /tmp/cli.cloudfoundry.org.key
#
#apt-get update -qqy
#
#apt-get install -qqy awscli cf-cli jq wget
#
#wget https://fastdl.mongodb.org/tools/db/mongodb-database-tools-debian11-x86_64-100.6.0.deb
#
#apt-get install ./mongodb-database-tools-*-100.6.0.deb
#
#. /apa/functions/vault-functions.sh

# vault_keys secret/apa/service-accounts/svc-apeks

# cf l -a api."$(vault_read -format json secret/apa/cf/ho-g3 | jq -r '.data.domain')" \
#     -u admin \
#     -p "$(vault_read -format json secret/apa/cf/ho-g3 | jq -r '.data.password')" \
#     -o cloud-foundry \
#     -s tools

# guid=$(cf service mongodb-devhub-instance --guid)

# mongo_uri=$(cf curl /v2/service_instances/${guid}/service_bindings |  jq -r '.resources[0].entity.credentials.uri')

# for collection in metrics sites; do
#     mongoexport --uri  "${mongo_uri}" \
#       -c "${collection}" \
#       --jsonArray -o /tmp/"${collection}.json"
#   done

# cd /tmp

#tar -czvf cfconnector-backup.tgz sites.json metrics.json

#aws s3 cp  cfconnector-backup.tgz s3://cfconnector-backups/cfconnector-backup.tgz

