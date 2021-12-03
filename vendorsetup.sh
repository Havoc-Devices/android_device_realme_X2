export HAVOC_BUILD_TYPE=Official
export USE_CCACHE=1
export SKIP_ABI_CHECKS=true
export build_type="userdebug"

git -C ./external/selinux remote add can https://github.com/CannedOS/external_selinux
git -C ./external/selinux fetch can
git -C ./external/selinux cherry-pick db56d38c06ca4514304eec771a14558b867ab2ff
