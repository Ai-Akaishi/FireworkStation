# FireworkStation

Fireworks Auto Play Datapack  
花火大会データパック

## 動作確認済みバージョン / Verified minecraft versions

- 1.18.2
- 1.19

## 花火の種類 / Types of Fireworks

### Summer 2022

1. オーダー / Ordered  
  左から順番に打ち上がります / Fireworks are launched in order from left to right.
2. クロス / Cross  
  同時に交差しながら打ち上がります / Fireworks are launched while crossing each other at the same time.
3. サークル / Circle  
  大きな円を描くように打ち上がります / Fireworks are launched in a large circle.
4. ガーデン / Gerden  
  庭のように咲き広がります / Fireworks bloom and spread like a garden.
5. オーロラ / Aurora  
  一面に並んで咲き広がります / Fireworks bloom and spread side by side all over the area.
6. フラワー / Flower  
  扇状に咲き広がります / Fireworks bloom and spread in a fan shape.
7. ウィッチ / Witch  
  左から順番にホウキのように咲きます / Fireworks bloom like brooms, in order from left to right
8. コメット / Commet (低確率 / low probability)
  見ている人に近づくように咲きます。 / Fireworks bloom close to you.

## 使い方 / How To Use

### 基本 / Basics

防具立てに FireworkStation と名付けて設置するだけ！  
複数設置するとそれぞれから打ちあがります。  
全て壊すと止まります。  
Just name armor_stand FireworkStation and place it there!  
If you place more than one, they will be launched from each.  
If you break all of them, it will stop.

### コマンドによる操作 / Command Operations

```nim
設置 / place  
/function #firework_station:station/place  
  
透明化 / make invisible  
/function #firework_station:station/hide  
  
透明化解除 / remove invisibility  
/function #firework_station:station/show
```

```nim
花火打ち上げ開始 / enable fireworks launch  
/function #firework_station:auto/on  
  
花火打ち上げ停止 / disable fireworks launch  
/function #firework_station:auto/off
```

```nim
夜モード / night mode  
以下のゲームルールに変更します。 / Change to the following game rules.  
1. 夜に変更 / change to night  
2. 日照サイクル無効 / disable daylight cycle  
3. 敵スポーン無効 / disable monster spawn  
  
有効化 / enable  
/function #firework_station:night_mode/on  
無効化 / disable  
/function #firework_station:night_mode/off
```

```nim
コマンド以外での操作の制限 / Limit operations other than commands
制限する / Limit
/function #firework_station:command_only/true
制限しない / Do not limit
/function #firework_station:command_only/false
```

## 連絡はこちら / Contact

<https://twitter.com/AiAkaishi>

## ライセンス / LICENSE

These codes are released under the MIT License, see LICENSE.
