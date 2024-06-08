---
layout: page
title: SPECIFICATION
description:
tags:
    - specification
---

* 定義
  * [座標系](definition/basic_posture.md)
  * [基本姿勢](definition/coordinate_system)
  * [システムレイヤー](definition/system_layer)
  * [用語辞書](https://humanoidcommonnorms.github.io/HumanoidDictionary)

* ハードウェア関連
  * [ドライバー/基板](hardware/drive_controller)
  * [マウント規格](hardware/mount_standard)
  * [部位の名称](hardware/parts_name)
  * [電源ライン](hardware/power_line)


* 操縦関連
  * [コントローラー](maneuver/output_controller)

* ソフトウェア関連
  * [通信プロトコル](software/communication_protocol)
    * [各制御モジュール間でデータを疎結合できるようにするためのデータフレーム（プロトコル上で流れるデータ規格）](/418.html)
  * ファイルフォーマット
    * [モーションデータ](../standards/file_format/format_motion)
    * [ロギング](../standards/file_format/format_logging)
  * IKベース/ジョイント角度ベースの両方対応したデータ規格
    * [フルボディ-IK : 顔以外の人間と同等の可動域をもつIK](/418.html)
    * [Humaroid-Face-IK : 顔の表情を再現するためのIK](/418.html)
    * [Humaroid-IK : 人間の動作を再現できる程度にフルボデイ-IKの一部を固定したIK](	/418.html)

* [非機能要件](non_functional_requirements/non_functional_requirements)


* 3rd Party
  * ツール
    * [モーションデータ変換/編集ツール](/418.html)
    * [逆運動学 計算 ツール](/418.html)
  * ライブラリ
    * [順運動/逆運動学 計算ライブラリ](/418.html)
    * [モーションデータ送信ライブラリ](/418.html)
    * [モーションデータ受信ライブラリ](/418.html)
