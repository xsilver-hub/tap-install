export INSTALL_REGISTRY_USERNAME=admin
export INSTALL_REGISTRY_PASSWORD=Harbor12345
export INSTALL_REGISTRY_HOSTNAME=harbor.labs.io
export TAP_VERSION=1.3.0
export INSTALL_REPO=tap-install
export REGISTRY_CA_PATH=/etc/docker/certs.d/harbor.labs.io/ca.crt
# ess 1.3
export INSTALL_BUNDLE=harbor.labs.io/tap-install/cluster-essentials-bundle@sha256:54bf611711923dccd7c7f10603c846782b90644d48f1cb570b43a082d18e23b9

# ess 1.2
#export INSTALL_BUNDLE=harbor.labs.io/tap-install/cluster-essentials-bundle@sha256:e00f33b92d418f49b1af79f42cb13d6765f1c8c731f4528dfff8343af042dc3e
export DEVELOPER_NAMESPACE=developer-ns 

