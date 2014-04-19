$modelname "\props_pony\CiderMug"
$scale 6.40
$staticprop
$cdmaterials "models/props_pony/"

$body "Body" "CiderMug_idle.smd"

$sequence "Idle" "C:\Auxx\Model Workshop\OC\CiderMug\CiderMug_idle.smd" fps 30 ACT_IDLE 1

$surfaceprop "Wood_Box"

$collisionmodel "C:\Auxx\Model Workshop\OC\CiderMug\CiderMug_phys.smd" {
	$concave
	$mass 100.000
}
