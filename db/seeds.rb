if Category.count == 0
    Category.create([
        {name: 'ウェブサービス'},
        {name: 'フリーソフト'},
        {name: '有料ソフト'},
        {name: 'ゲーム'},
        {name: 'モバイルアプリケーション'}
    ])
end

if Item.count == 0
    Item.create([
        
        
                        # WEB系＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "figma",
                        sub_title:  "UI作成サイト",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/nino.jpg",
                        user_name:  "にのさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このサイトは、ブラウザ上で簡単にデザインができるツールです。インターフェースのデザインを、場所を選ばずに
                                    ブラウザさえ起動できれば使えるため、利便性が高くチーム体制での作業にも向いています。
                                    何よりフリープランがあり無料で利用できるので、誰にでも手軽に導入できることから、
                                    デザイナーではない人でもちょっとした用途に役立つでしょう。",
                        url:        "https://www.figma.com/",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "Neumorphism.io",
                        sub_title:  "デザイン作成補助ツール",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/apple.jpg",
                        user_name:  "あっぷるさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このサイトは、Neumorphismのデザインに沿ったちょっと浮き出ているデザイン、
                                    やちょっとへこんだデザインが簡単にできてしまうウェブサイトです。
                                    近未来的なデザインを行いたい方必須です！！。
                                    あっぷるさん曰く、このサイトを知る前は、自分でＣＳＳをちきちきして
                                    似たようなデザインを作っていたとのこと。",
                        url:        "https://neumorphism.io/#e0e0e0",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "ICOGRAMS",
                        sub_title:  "立体的なデザイン作成補助ツール",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/apple.jpg",
                        user_name:  "あっぷるさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このサイトは、よく見かける立体的なデザインを簡単に誰にでも、
                                    作成できるサイトです。横にあるパレットから引っ張るだけでよくある、
                                    それっぽいサイトができるため、おすすめです！！",
                        url:        "https://icograms.com/designer",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "colourco.de",
                        sub_title:  "直観であなたの欲しかった色を見つけます！",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/moka.jpg",
                        user_name:  "モカさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このサイトは、直観的にあなたの欲しかった色を探しあてることができるサイト
                                    です。
                                    マウスを動かすだけで色が変わっていくので、いいなと思った色のタイミングでクリックを
                                    してもらえるとその色を固定することもできます。
                                    ほかにも似た色を出してくれるモードもあるためおすすめです！！",
                        url:        "https://colourco.de/",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "Generate blobs",
                        sub_title:  "よくある水玉模様をつくっちゃうソフト",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/apple.jpg",
                        user_name:  "あっぷるさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このサイトは、よく見かける水玉の模様を簡単に作成できるサイトです。
                                    このサイトを用いることでちょっとアクセントがたらないようなところで、
                                    使うとちょっと晴れやかになります。
                                    あっぷるさん曰く、このツールを知る前は、illustratorで
                                    カチカチと一つずつ丹精込めて、手作業で作っていいたとのこと。",
                        url:        "https://blobs.app/?e=8&gw=4&se=28002&g=ff5f6d|ffc371&o=0",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "英英辞典",
                        sub_title:  "英語の単語を簡単調べるウェブ一覧",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/ryou2.jpg",
                        user_name:  "りょうさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "Google翻訳で行っていた単語検索、それは本当に正しい情報なのでしょうか？
                                    より詳しい情報を取得するためにこちらのサイトを使ってみてはいかがでしょうか？",
                        url:        "https://osanpo-english.com/site-book/online-dictionary.html?fbclid=IwAR1y_25JvGGRM_4fCIt0NxGVgC7IaF1cNtOzB7VH22a4ZnI-Bcl-VBVsU1Q",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "duolingo",
                        sub_title:  "隙間時間に勉強する英語サイト",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/ron.jpg",
                        user_name:  "ろんさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "無料でできてなおかつ、手軽にできる！！
                                    外国語を勉強するならこれ！！
                                    いろんな国の言葉が勉強できるし、1回5分ぐらいでできるからおすすめ！！",
                        url:        "https://www.duolingo.com",
                        like:       0,
                        category_id: 1
                        
                        },
                        
                        
                        
                        
                        
        
                        # 無料＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "CamScanner",
                        sub_title:  "紙書類の電子化だけじゃない。無料でPDF編集も可能",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/nyan2.jpg",
                        user_name:  "にゃんちゅうさん",
                        winos:      false,
                        macos:      false,
                        linuxos:    false,
                        androidos:  true,
                        iosos:      true,
                        pass:       "testInput",
                        message:    "PDFファイルの結合、ページ抽出・入れ替えなど、ちょっとした編集であっても、
                                    使えるツールはAdobe公式を含めほとんどが有料。でも「CamScanner」なら、無料で、
                                    しかもわかりやすいグラフィカルな画面で編集が可能です",
                        url:        "https://k-tai.watch.impress.co.jp/docs/column/teppan/1336056.html?fbclid=IwAR1pDEJF-wN7C4Yd4xTFCI17kprGJnZYLCI1TfYL-_ye_wT3h7tKpdmvUKk",
                        like:       0,
                        category_id: 5
                        
                        },
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "Everything",
                        sub_title:  "高速なファイル検索",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/ryou2.jpg",
                        user_name:  "りょうさん",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "ファイル検索は、エクスプローラーの検索を使っていますか？それともwin+Rの検索を使っていますか？
                                    そんなにも負けないくらい早い検索Everythingを使ってみてはいかがでしょうか？",
                        url:        "https://forest.watch.impress.co.jp/library/software/everything/?fbclid=IwAR1TfxffNjEGND8yoTvL-E4Mfao3qthV4ssR-8Xh6JFbiarjwMkDibx0JpU",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "Dropbox",
                        sub_title:  "クラウドストレージ",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/japan.jpg",
                        user_name:  "じゃぱおさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  true,
                        iosos:      true,
                        pass:       "testInput",
                        message:    "このサービスは、データの同期によるバックアップ、端末間での
                                    データの移行、データのバックアップからの復旧ができるなど、
                                    クラウドストレージのあったらいいながそろっているサービスです！！
                                    同期が早くとても快適にクラウドを使うことができます",
                        url:        "https://www.dropbox.com/ja/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/7zip/icon.png",
                        main_title: "7-Zip",
                        sub_title:  "圧縮ソフト",
                        img:        "/assets/7zip/intr.PNG",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、とにかく簡単に、そして様々な形式の圧縮ファイルに対応していることが
                                    いいところだと思います！！\n

                                    操作に関しては右クリックをして７ZIPを押して、解凍と押すだけで簡単に解凍可能！！

                                    対応ファイルは7z、ZIP、RAR、LZH、ISO、TAR、DMG、MSIなど、さまざま対応しております！！",
                        url:        "https://sevenzip.osdn.jp/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/chrome/icon.jpg",
                        main_title: "chrome",
                        sub_title:  "多機能なブラウザ",
                        img:        "/assets/chrome/intr.PNG",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  true,
                        iosos:      true,
                        pass:       "testInput",
                        message:    "このソフトはとにかくブラウザなのに、様々な拡張機能が入って自分好みにカスタマイズができるところがいいところです！<br>
                                    広告をブロックしたり、見た目を自分好みに変換したり、とても便利です！！<br>
                                    最近のブラウザのシェア率で1位になっていますが、改めて紹介したいなと思いました。<br>
                                    また別の機会で拡張機能の紹介でもしたいですね。",
                        url:        "https://www.google.co.jp/chrome/?brand=FDKM&gclid=EAIaIQobChMIn6eogbPR7wIVVaaWCh2s1wUeEAAYASAAEgJ_YvD_BwE&gclsrc=aw.ds",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/remote/icon.jpg",
                        main_title: "Chromeリモートデスクトップ",
                        sub_title:  "簡単なリモートツール",
                        img:        "/assets/remote/intr.PNG",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  true,
                        iosos:      true,
                        pass:       "testInput",
                        message:    "このソフトはリモートでデスクトップを簡単につなげることが出来ます！<br>
                                    外から自分のメイン機を操作してデータファイルを回収したり、ＰＣの操作に困っている友達を遠くから支援することもできます。<br>
                                    このソフトをインストール知ってある設定しておくと、電源を入れるだけの状態でロックが掛かっていても自分のメイン機にアクセスしてユーザーロックをかいｚｙユーザーロックを解除することもできます。<br>
                                    もしよかったらインストールしてみてください。",
                        url:        "https://remotedesktop.google.com/?hl=ja",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/syukusyou/icon.png",
                        main_title: "縮小革命",
                        sub_title:  "写真形式、サイズ変換ツール",
                        img:        "/assets/syukusyou/intr.PNG",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、有名な吉田製作所さんが作成されたアプリです。<br>
                                    画面に出ている7個の設定を済ませるだけで、簡単に画像ファイルを変換縮小、画像の比率等を変えてくれます。<br>
                                    ほかにもWebの画像のコピー防止の透かしを簡単に掛けることが出来ます。<br>
                                    便利ですのでぜひ使ってみてください。",
                        url:        "https://netank.net/down",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/craving/icon.PNG",
                        main_title: "craving exproler 2",
                        sub_title:  "写真形式、サイズ変換ツール",
                        img:        "/assets/craving/intr.jpg",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、動画サイトの動画を実際のサイトのページからボタン一つで簡単に落とせるやつです。<br>
                                    実際に動画をみて確認しながらダウンロードをするときは便利です。<br>
                                    ですが、このソフトは「２」とついていますので前作の後継ソフトとなります<br>
                                    前作に合った動画の拡張子の変換やフル画質での動画ファイルのダウンロードはまだ対応していません。<br>
                                    そこは今後のアップデートに期待です。",
                        url:        "https://www.crav-ing.com/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/iobit/icon.png",
                        main_title: "IObit Uninstaller",
                        sub_title:  "強力アンインストーラー",
                        img:        "/assets/iobit/intr.png",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、アンインストールする時に出てくる残留ファイルを全部消してくれるやつです。<br>
                                    今まで、アンインストールをするときに、失敗して、変に残ってしまうということが多々ありました。<br>
                                    ですが、このソフトを使えばきれいさっぱり自動で消してくれます。<br>
                                    もしよければ使ってみてください。",
                        url:        "https://jp.iobit.com/pc-optimization-software/iobit-uninstaller-free.html",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/audacity/icon.jpg",
                        main_title: "Audacity",
                        sub_title:  "音楽ファイルエディタ",
                        img:        "/assets/audacity/intr.png",
                        user_icon:  "/assets/user/ryou.jpg",
                        user_name:  "りょうさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、音楽ファイルを編集して、エフェクトやノイズを除去したり、様々なことが出来るソフトです。<br>
                                    録音をしたりして、ノイズがのっかってしまったとき、ノイズ除去を押して様々な設定をチョットするだけで簡単に除去ができます。<br>
                                    あとVtuverの湊あくあさんはおかゆの声に対して自分の都合がいい言葉をしゃべらせるため、音声ファイルの編集を行っていたりしていました。",
                        url:        "https://ja.osdn.net/projects/audacity/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/filezilla/icon.jpg",
                        main_title: "FileZilla",
                        sub_title:  "ファイル編集ソフト",
                        img:        "/assets/filezilla/intr.jpg",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、サーバーと自分のローカルのデータを取引するときに便利なソフトです。<br>
                                    サーバーでデータをやり取りする時CLI（コンソール）で操作するのはとてもめんどくさいですし、わかりにくいです。<br>
                                    ですのでGUI（インターフェース）のついているこのソフトを使うと、とっても快適に操作ができます。<br>
                                    サーバーを管理をしているそこのあなた！！ぜひ入れてみるといいでしょう。<br>",
                        url:        "https://ja.osdn.net/projects/filezilla/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/kite/icon.PNG",
                        main_title: "Kite",
                        sub_title:  "プログラミング補助ツール",
                        img:        "/assets/kite/intr.png",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    " このソフトはプログラミングをするときに自動でよくうつ内容を予測変換を出してくれるソフトです。<br>
                                    kotlinやpythonなど様々なプログラミング言語に対応しています！！<br>
                                    一回使うともう手放せなくなります、ぜひ使ってみてください<br>",
                        url:        "https://www.kite.com/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/runcat/icon.png",
                        main_title: "RunCat",
                        sub_title:  "システム状態確認ソフト",
                        img:        "/assets/runcat/intr.gif",
                        user_icon:  "/assets/user/japao.jpg",
                        user_name:  "じゃぱおさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    " システムの状態を確認することができます。<br>
                                    CPU使用率,メモリ性能,バッテリー状態,ディスク容量,ネットワーク接続状況<br>
                                    とにかくかわいいです。デスクトップの隅で走っているにゃんこを眺めてリフレッシュされてみてはいかがでしょうか？",
                        url:        "https://kyome.io/runcat/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/musescore/icon.jpg",
                        main_title: "MuseScore",
                        sub_title:  "楽譜作成ソフト",
                        img:        "/assets/musescore/intr.png",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    " このソフトは、実際の楽譜を描く感覚で楽譜を作成できるソフトです。<br>
                                    一つスコアを作れば簡単にパート譜を作ることができ、とても便利です。<br>
                                    少し音源はしょぼいですが、実際に再生したりすることもできますのでぜひ使ってみてください。<br>",
                        url:        "https://musescore.org/ja",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/VLC/icon.jpg",
                        main_title: "VLC media player",
                        sub_title:  "マルチメディアプレイヤー",
                        img:        "/assets/VLC/intr.jpg",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、様々な動画、音声、写真ファイルを再生できます。<br>
                                    windowsの通常入ってるソフトで読み込めないものでもほぼほぼ読み込むことができます。<br>
                                    CDやDVD、Blu-rayも基本大体再生できますので使ってみてください。",
                        url:        "https://www.videolan.org/vlc/index.ja.html",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/spacedesk/icon.jpg",
                        main_title: "SpaceDesk",
                        sub_title:  "スクリーンミラーリング",
                        img:        "/assets/spacedesk/intr.png",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    " このソフトは、とにかく外出先でもデュアルディスプレイを使いたい方にお勧めです。<br>
                                    無料であなたのiPhone、スマホ、タブレットなどを外部ディスプレイに変更できます。<br>
                                    少し接続の速度が遅く、ラグいのが難点ですがとてもいいソフトです。",
                        url:        "https://spacedesk.net/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/vysor/intr.jpg",
                        main_title: "Vysor",
                        sub_title:  "Androidのスクリーンミラーリング",
                        img:        "/assets/vysor/intr.jpg",
                        user_icon:  "/assets/user/amida-icon.jpg",
                        user_name:  "あみださん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、AndroidとPCをUSBでつなげるだけでAndroidの画面をPCをにかんたんに映し出せるソフトです<br>
                                    PC側から画面の操作をすることもできますので、画面が割れて、しかも液晶漏れとかしてしまっても復旧がしやすくなっちゃう便利なソフトです！！<br>
                                    ほかにも、開発するときのエミュレーター代わりにも使ったり、画面をキャプチャして、生放送でもやってみてはいかがでしょうか？",
                        url:        "https://www.vysor.io/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/JoyToKey/icon.jpg",
                        main_title: "JoyToKey",
                        sub_title:  "コントローラーをキーボードに変えちゃうソフト",
                        img:        "/assets/JoyToKey/intr.jpg",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、コントローラーをUSBで刺しただけでは対応していないソフトにコントローラーを対応させれる便利なソフトです。<br>
                                    一つ一つボタンを選択して、キーボードの文字と紐ずけるだけで簡単にコントローラー化！<br>
                                    これを使えば、Adobeのフォトショップとかで左手デバイスを探していた方、家に転がっているコントローラーで安く作ることができちゃいます。<br>",
                        url:        "https://joytokey.net/ja/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/coretemp/icon.jfif",
                        main_title: "Core Temp",
                        sub_title:  "CPU温度表示ソフト",
                        img:        "/assets/coretemp/intr.jpg",
                        user_icon:  "/assets/user/ryou.jpg",
                        user_name:  "りょうさん",
                        winos:      true,
                        macos:      false,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このソフトは、CPUの温度を確認できるソフトです。<br>
                                    ゲームをしているときや、ベンチマークをしているときのCPUの温度をみてどれぐらいの負荷がかかるのか簡単に見ることができます。",
                        url:        "https://ja.osdn.net/projects/audacity/",
                        like:       0,
                        category_id: 2
                        
                        },
                        
                        {app_icon: "/assets/coretemp/icon.jfif",
                        main_title: "OBS",
                        sub_title:  "録画、生放送ができるソフト",
                        img:        "/assets/coretemp/intr.jpg",
                        user_icon:  "",
                        user_name:  "フナちゃん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "ビデオ録画と生放送用の無料でオープンソースのソフトウェア。 
                                    Windows、Mac、Linuxですばやく簡単にダウンロードして配信を開始できます。高性能のリアルタイムでの映像/音声のキャプチャとミキシングを行い、
                                    カスタムトランジションによって無制限のシーン間をシームレスに切り替えることができます。",
                        url:        "https://obsproject.com/ja",
                        like:       1,
                        category_id: 2
                        
                        },
                        
                        #　有料＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
                        
                        {app_icon: "/assets/ofice/icon.jpg",
                        main_title: "microsoft ofice",
                        sub_title:  "office系",
                        img:        "/assets/ofice/intr.png",
                        user_icon:  "/assets/user/syunya.jpg",
                        user_name:  "しゅんやさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "言わずもがな、とりあえず全員かっとけというソフトですね。<br>
                                    やはり純正ですので、グラフの作成などは便利ですね。<br>
                                    googleのスプレっとシートとかありますが、こちらはたくさんの機能があるのがいいですよ！！",
                        url:        "https://www.microsoft.com/ja-jp/download/office.aspx",
                        like:       0,
                        category_id: 3
                        
                        },
                        
                        {app_icon: "/assets/norton/icon.png",
                        main_title: "Norton",
                        sub_title:  "セキュリティ系",
                        img:        "/assets/norton/intr.png",
                        user_icon:  "/assets/user/harutiro-icon.jpg",
                        user_name:  "harutiro",
                        winos:      true,
                        macos:      true,
                        linuxos:    false,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    " このソフトは、セキュリティーソフトとしてはもちろんのこと、ほかにもTempファイルの消去やHDDの断片化の改良など、たくさんの機能が付いていてとても便利です。<br>
                                    ほかにも、やばいサイトにアクセスしたときに自動的に遮断してくれる機能などもあります！！<br>",
                        url:        "https://jp.norton.com/",
                        like:       0,
                        category_id: 3
                        
                        },
                        
                        
                        # game===========================================
                        
                        {app_icon: "/assets/figma/icon.PNG",
                        main_title: "寿司打",
                        sub_title:  "タイピングゲーム",
                        img:        "/assets/figma/intr.png",
                        user_icon:  "/assets/user/ryou2.jpg",
                        user_name:  "りょうさん",
                        winos:      true,
                        macos:      true,
                        linuxos:    true,
                        androidos:  false,
                        iosos:      false,
                        pass:       "testInput",
                        message:    "このゲームは、タイピングゲームとなっており、様々なお寿司を
                                    タイピングをすることで食べていき、最終的に食べた合計金額で競います
                                    リアルでやったら財布がちょっと怖いことになるゲームですが、実際には
                                    とても楽しくタイピングが学べるためおすすめです！！",
                        url:        "http://typingx0.net/sushida/?fbclid=IwAR2I3tB_N7NRdFhiwQSx53HRFkU8jYekJjllu4b1mZb-RZ0ZvWGAMayrIYs",
                        like:       0,
                        category_id: 4
                        
                        },
                        
                        
    ])
end