import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:freezed_sample/STANDERD/model/model.dart';

void main() {
  const app = MaterialApp(home: Home());
  const scope = ProviderScope(child: app);
  runApp(scope);
}

// Modelデータの状態管理
final modelProvider = StateProvider((ref) {
  return const Model(
    name: 'マグロ',
    size: 200,
    price: 300,
  );
});

// ホーム画面
class Home extends ConsumerWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // 魚データ
    final model = ref.watch(modelProvider);

    // 名前テキスト
    final nameText = Text(
      '名前: ${model.name}',
    );

    // 大きさテキスト
    final sizeText = Text(
      '大きさ: ${model.size} cm',
    );

    // 値段テキスト
    final priceText = Text(
      '値段: ${model.price} 万円',
    );

    // ボタン
    final button = ElevatedButton(
      onPressed: () => onPressed(ref),
      child: const Text('変更する'),
    );

    // 縦に並べるカラム
    final column = Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        nameText,
        sizeText,
        priceText,
        button,
      ],
    );

    // 画面の真ん中にカラムを置く
    return Scaffold(
      body: Center(
        child: column,
      ),
    );
  }

  // ボタンを押したときの関数
  void onPressed(WidgetRef ref) {
    // 今画面に出ている魚
    final model = ref.read(modelProvider);

    // 入れ物ごと変えた 新しい魚
    final newModel = model.copyWith(
      // 値段は 500 にする
      price: 500,
    );

    // 画面を変更する
    ref.read(modelProvider.notifier).state = newModel;
  }
}
