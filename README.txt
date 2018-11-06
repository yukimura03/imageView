# imageView

storyBoad上ではなく、プログラムから画像を表示する。

# 表示させる方法
var image = UIImage(named:"画像の名前")
	※jpgの時は.jpgまで入れないと画像を取得できないらしい。
imageView.image = image

# 画像のサイズ
imageView.contentMode = 

UIView.contentMode.scaleToFill -> 縦横比変えて全体表示
UIView.contentMode.scaleAspectFit -> 縦横比そのままで全体が見えるように表示
UIView.contentMode.scaleAspectFill -> 縦横比そのままではみ出すように表示
UIView.contentMode.center -> 画像サイズを変えずに中央に配置
UIView.contentMode.top -> 画像サイズを変えずに上に合わせる
UIView.contentMode.Bottom -> 画像サイズを変えずに下に合わせる
rightとleftもあるよ（略）


# バージョン
swift 4.2