[![My Qiita posts](https://qiita-badge.apiapi.app/s/nomurasan/posts.svg)](http://qiita.com/nomurasan) [![My Qiita contributions](https://qiita-badge.apiapi.app/s/nomurasan/contributions.svg)](http://qiita.com/nomurasan) [![My Qiita followers](https://qiita-badge.apiapi.app/s/nomurasan/followers.svg)](http://qiita.com/nomurasan)

<a href="https://github-readme-stats.vercel.app/api?username=shimajima-eiji&count_private=true&show_icons=true">
  <img alt="GitHubでの活動記録" src="https://github-readme-stats.vercel.app/api?username=shimajima-eiji&count_private=true&show_icons=true" />
</a>

# ご案内：スカウターの皆様
- [ポートフォリオ（日程調整フォームを含む）](https://naka-sho.netlify.app/#/)
- [2023年度版: 一般公開用履歴書](https://proff.io/p/nomuraya)
- [作成中] 2023年度版: 一般公開用経歴書

# 画像クリックでスライドページを拡大
[![](https://raw.githubusercontent.com/shimajima-eiji/__Backup_Images/main/Github/shimajima-eiji.github.io/nomark/webp/profile/profile_blog_720.webp)](https://shimajima-eiji.github.io)

[スライド全文](https://github.com/shimajima-eiji/shimajima-eiji.github.io)

# 活動記録と分析
- 1年に1回、だいたい1,2ヶ月を目処に大幅アップデートしています<br>（来年度の求人のご相談対応や確定申告などの書類整備、Qiitaアドベントカレンダー記事のバックアップ等）
  - ディスカッションやWikiの更新がコントリビューションに反映されないのが悩みです…
- 静的サイトホスティングのため、SSGでビルドしたHTML/CSS/JavaScriptが多いので言語比率があまり参考になりません。
  - CI/CDを主にShellScriptとPythonで作っています。
  - テストオートメーションツールや研修教材はJavaで作っています。
  - 2023年最近のドキュメント・ナレッジ管理をDocsifyとSlidevに移行しており、教材開発も行っている関係でmarkdownファイルが多くなっています。
    - 教材開発のCMSはWordPress、microCMS、adiaryを使用しており、APIをコールして取得したjsonからmarkdownファイルを生成してPDFに変換しています。

![](https://raw.githubusercontent.com/shimajima-eiji/__Github-Operation/main/profile-3d-contrib/profile-gitblock.svg)

# README(GitHub就活・転職プロジェクト)
色々なページを作っていたのですが、**情報が多いと逆に見るのがしんどくなる**という悲しい状況に苛まれたので、

- 非IT事業者向け（官公庁など）
- IT事業の人事・スカウト向け
- 現場エンジニア・ハッカソンメンバー向け

上記に該当する方向けにページを考えています。<br />
2023年も引き続きGitHub転職プロジェクトに力を入れていきます。

## コンタクトについて
様々なエージェントサイトに登録しておりますので、そちらをご活用ください。

# その他技術情報(スライド内より抜粋)
| ページリンク | 概要 |
| ----------- | ---- |
| [ポートフォリオ：サイトトップ](https://shimajima-eiji.github.io/) | 自前のポートフォリオサイトです。最近は手抜き気味…。 |
| [ポートフォリオ：外部サイト](https://www.wantedly.com/id/nomuraya) | 外部ポートフォリオサイトです。アカウントがなくても見れます。こちらの方が更新が早いです。 |
| [すべての作品一覧](https://github.com/shimajima-eiji?tab=repositories) | 作成したプログラムやブログサイト向けのソースコード、または作品のうち公開できるものを置いています。 |
| [Github：転職プロジェクト](https://github.com/shimajima-eiji?tab=projects&type=beta) | こういう活動やってます、というのを一覧できるようにしました。進捗管理にも使っています。 |
| [Webサービス](https://shimajima-eiji.github.io/Hosting) | すぐに使えるサービスです。主にJavaScriptで作成しています。 |
| [Webサービス（ソースコード）](https://github.com/shimajima-eiji/Hosting) | 上記サービスのソースコードを置いています。 |
| [開発環境](https://github.com/shimajima-eiji/Settings_Environment) | エンジニアの方向けに、私の開発環境を公開しています。 |

# [GitHub就活・転職プロジェクト: 開発者向け] リポジトリルール
<details>
<summary>クリック・タップで展開</summary>

> 最終更新: 2023/08/24: GitHubリポジトリルールをver2023.08.24に刷新

古いルールで運用しているリポジトリもありますので、全てがこの通りではありません。

## プレフィックス運用ルールの注意点
リポジトリが多くなると管理が大変なので、原則としてリポジトリはプレフィックスで管理して運用する方法を提案します。
<br>ただし、プレフィックス運用をすると複数のGitHub Pagesをリポジトリ運用する際に、パス内にプレフィックスが含まれてしまうため、必要な場合はプレフィックスルールをオリジナルにしてください。

## オープンリポジトリ
原則として「タグ名_リポジトリ名」のように、接続の意味を持つスペース的用法はハイフンを使用しています。

- 例：GitHub Pages = Dev_GitHub-Pages

名前順検索で使用する事を想定するため、私だけが使用する事を想定したものについてはリポジトリ名を「__」から始めています。
<br>たとえば、過去にGASリポジトリは検索順の都合から「--」で始めていましたが、GASリポジトリ数が増えてきたので「__」に差し替えています。

タグ名一覧
※本アカウントにおいて、タグ名が存在しないリポジトリは「本リポジトリ」と「GitHub Pagesルートリポジトリ」以外は暗黙的にOldと同列の扱いです。
<br>実際に運用する場合はご自身のルールを設定・周知するか事前にリポジトリを対応しておくとよいでしょう。

| タグ名 | 概要 |
| ----- | --- |
| Hosting_ | GitHub Pagesをはじめホスティング用ファイル群 |
| Old_ | 分類に困った古いリポジトリ群。いずれ何とかしたいと思っていますが、方針を決めるのに時間がかかります… |
| Recruit_ | 採用人事・エージェントスカウト向け情報 |

## プライベートリポジトリ
原則としてツール毎に最適化したプレフィクスと運用状態を可視化できるようにしています。
<br>過去に運用状態をブランチ管理していたところ、無料プランではブランチのプロテクトルールが適用されず直接pushできてしまう問題が発生したため、開発と運用のリポジトリを分けて運用する事で解消しています。
<br>これにより、リポジトリをforkして共同開発を行いたい場合に、セキュアな情報を階層的に分けての管理を実現できます。
<br>別リポジトリの運用である以上、手間が掛かる事は避けられませんがリスクマネジメントの観点で見ると悪くないんじゃないかと思っています。

</details>
