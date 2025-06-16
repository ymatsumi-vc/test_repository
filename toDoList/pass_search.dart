/// 探す > 取材パス申請
/// feature/pr_reward_word_request_pass

/// lib/shared/dialog/request_pass_dialog/request_pass_dialog_widget.dart#L97
/// このchildren内にいれる
// invitation!.isDelivery()でギフティングかどうかは取得できそう
// provisionMethod = 提供方法
// このあたりで判定
// --- 注記ページ ---
Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    // --- 注記ページ ---
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
          child: Text(
            'PR報酬が発生するイベントです。',
            style: FlutterFlowTheme.of(context).bodyMedium.copyWith(
              letterSpacing: 0,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Text(
            // invitation!.isDelivery()等も加える
            widget.invitation.hasPrReward()
              ? '詳細：条件を満たしているため申請が可能です。'
              : '詳細：条件を満たしていないため申請できません。ご不明点は管理者までご連絡ください。',
            style: FlutterFlowTheme.of(context).bodyMedium.copyWith(
              fontSize: 14,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        const Spacer(), // ここで下部に寄せたい場合
        FFButtonWidget(
          onPressed: () async {
            await _model.pageViewController?.nextPage(
              duration: const Duration(milliseconds: 300),
              curve: Curves.ease,
            );
            setState(() {});
          },
          text: '次へ',
          options: FFButtonOptions(
            width: 180,
            height: 48,
            color: FlutterFlowTheme.of(context).primaryBackground,
            textStyle: FlutterFlowTheme.of(context).titleSmall.copyWith(
              color: FlutterFlowTheme.of(context).primaryText,
              fontWeight: FontWeight.bold,
            ),
            borderRadius: BorderRadius.circular(24),
          ),
        ),
      ],
    ),
    // --- 既存のページ ---
    Stack(),
  ],
),