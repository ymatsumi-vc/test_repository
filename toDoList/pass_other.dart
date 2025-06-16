if (widget.invitation?.hasPrReward() == true)

/// feature/pr_reward_word_invitation
/// BUZMADEV-110 文言修正

visiting:
  pr_reward_mes

/// 取材パス＞取材パス
/// lib/task/task_bottom_sheet/each_task/visiting/visiting_widget.dart#L324
/// このText下に追加
if (widget.match.invitation.hasPrReward() == true)
  Text(
    'Text追加',
    FlutterFlowTheme.of(context).bodyMedium.copyWith(),
  ),



/// feature/pr_reward_word_todo_task
/// BUZMADEV-110 文言修正

submit_sns_review:
  pr_reward_mes:
invitation_process_waiting
  pr_reward_mes:

  pr_reward_mes:
invitation_process_todo:
  pr_reward_mes:

/// やること＞投稿前ステータス
/// lib/task/task_bottom_sheet/each_task/submit_sns_reviews/submit_sns_review_widget.dart#L1854C17-L1863C19
/// Text()内容修正
/// このText下に追加
if (widget.match.invitation.hasPrReward() == true)
  Text(
    'Text追加',
    FlutterFlowTheme.of(context).bodyMedium.copyWith(),
  ),

/// やること＞投稿・レポート確認中ステータス
/// lib/task/task_component/invitation_process_waiting/invitation_process_waiting_widget.dart#L74
/// この下に追加
if (widget.match.invitation.hasPrReward() == true)
  Padding(
    padding: const EdgeInsets.only(top: 8.0),
    child: Text(
        'Text追加',
        FlutterFlowTheme.of(context).bodyMedium.copyWith(),
    ),
  ),

/// やること > インサイトデータ提出
/// lib/task/task_component/
/// Text()修正
/// この下に追加
if (widget.match.invitation.hasPrReward() == true)
  Text(
    'Text追加',
    FlutterFlowTheme.of(context).bodyMedium.copyWith(),
  ),

/// やること＞イベント評価中ステータス
/// lib/task/task_component/invitation_process_todo/invitation_process_todo_widget.dart#L96
/// タスクの完了お疲れ様でした！\n\n{pr_reward}こちらの評価は現状BUZMA運営のみに開示されます。サービス品質向上のため、率直なご意見・ご感想をお聞かせください。
/// これを文字列変換をする。
if (widget.match.invitation.hasPrReward() == true) {
  Padding(
    padding: ...,
    child: Text(
      "sample{pr_reward}test".replaceAll(
        '{pr_reward}',
        widget.match.invitation.hasPrReward()
          ? '追加文字(\n込み)',
          : '',
    ),
  )
}