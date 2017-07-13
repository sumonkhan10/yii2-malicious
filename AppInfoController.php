<?php 
	
namespace malicious;

use app\web\Controller;
use app\helpers\Json;


class AppInfoController extends Controller
{
	
	public function actionConfiguration()
	{
		$app = \Yii::$app;
		$aliases = \Yii::$aliases;

		$config = [
			'components' => $app->components,
			'basePath' => $app->basePath,
			'params' => $app->params,
			'aliases' => $aliases
		]

		return Json::encode($config);
	}
}
?>