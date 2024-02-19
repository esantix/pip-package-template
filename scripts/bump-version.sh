version_file=$(dirname $0)/src/sutils/__init__.py
current_version=$( grep -o  '__version__ = "[^"]*' $version_file | awk -F'"' '{print $2}')


major_version=$(echo $current_version | cut -d "." -f 1 )
minor_version=$(echo $current_version | cut -d "." -f 2 )

new_minor_version="$(( $minor_version + 1 ))"

new_version="$major_version.$new_minor_version"

branch=$(git symbolic-ref HEAD | sed -e "s/^refs\/heads\///")
if [[ $branch != "main" ]]; then
 new_version="$new_version-$branch"
fi

echo "Updating package version to $new_version"
sed -i "s/__version__ = \".*\"/__version__ = \"$new_version\"/g" $version_file
