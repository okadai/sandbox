Feature: 足し算
   間違いをさけるために2つの数字を自動で合計します。
   これはテストです。

   Scenario: 2つの数字をたします
     Given 私は計算機に 50 を入力します
       And 私は計算機に 70 を入力します
      When 合計を押します
      Then その結果画面には 120 が表示されます