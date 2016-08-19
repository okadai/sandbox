Feature: Googleもしかして
  Google日本語検索で、入力内容と関連しそうな内容をサジェスチョンする

  Scenario: Chromeは神かどうかのテスト
    Given 私はGoogle日本語版サイトにアクセスします
      And 私は検索ボックスに "Chrome ゴミブラウザ" と入力します
     When 検索ボタンを押します
     Then その結果画面には "もしかして: Chrome 神ブラウザ" と表示されます
    Given ブラウザを終了します