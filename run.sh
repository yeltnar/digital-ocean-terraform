source <(sops -d ./.enc.env)
# tofu init
tofu plan -out ./plan.hcl
&& tofu apply ./plan.hcl
# tofu destroy
