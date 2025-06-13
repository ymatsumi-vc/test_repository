/// やりとり > 投稿レポート確認画面
/// /lib/invitation_match/invitation_match_report_confirm/invitation_match_report_confirm_widget.dart#L685
/// この上にいれる
if (widget.invitations.hasPrReward())
    Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
        child: Text(
            "投稿レポートの確認が完了後、.....",
            style: FlutterFlowTheme.of(context).bodyMedium.copyWith(),
        ),
    ),


/// やりとり > 全体

///訪問希望日待ち
///ステータス10
/// lib/invitation_match/invitation_match_waiting/invitation_match_waiting_widget.dart#L165

///訪問日調整
///ステータス20
/// lib/invitation_match/invitation_match_scheduling/invitation_match_scheduling_widget.dart#L189

///訪問日最終確認中
///ステータス25
/// lib/invitation_match/invitation_match_waiting_for_confirm/invitation_match_waiting_for_confirm_widget.dart#L169

///訪問日確定
///ステータス30
/// lib/invitation_match/invitation_match_confirm/invitation_match_confirm_widget.dart#L168

///商品発送
///ステータス31
/// lib/invitation_match/invitation_match_ec_shipment_waiting/invitation_match_ec_shipment_waiting_widget.dart#L159

///招待をキャンセル
///ステータス40
/// /lib/invitation_match/invitation_match_cancel/invitation_match_cancel_widget.dart#L116

///日程の再調整を依頼中
///ステータス45
/// /lib/invitation_match/invitation_match_waiting/invitation_match_waiting_widget.dart#L165

///招待キャンセル
///ステータス50
/// /lib/invitation_match/invitation_match_cancel/invitation_match_cancel_widget.dart#L116

///訪問希望日時待ち
///ステータス55
/// /lib/invitation_match/invitation_match_waiting/invitation_match_waiting_widget.dart#L165

///招待キャンセル
///ステータス60
/// /lib/invitation_match/invitation_match_cancel/invitation_match_cancel_widget.dart#L116

///商品受け取り待ち
///ステータス65
/// /lib/invitation_match/invitation_match_ec_shipped/invitation_match_ec_shipped_widget.dart#L159

///SNS口コミ待ち
///ステータス70
/// /lib/invitation_match/invitation_match_sns_waiting/invitation_match_sns_waiting_widget.dart#L165

///それぞれのProcessStatusCardWidgetの上あたりに追加
Padding(
    padding: const EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 56.0),
    child: Container(
        margin: const EdgeInsets.all(16.0),
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(4.0),
        ),
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                const Padding(
                    padding: EdgeInsets.only(top: 4.0),
                    child: Icon(Icons.info_outline),
                ),
                const SizedBox(width: 8.0),
                Expanded(
                    child: Text(
                        "本イベントでは、PR投稿および投稿レポートの確認完了後に、インフルエンサーへのPR報酬の支払い義務が発生します。PR投稿内容に関わるトラブルを防ぐため、PR投稿前にインフルエンサーの投稿内容を事前に確認いただくことを推奨しています。事前調査を行う際は、メッセージ機能を利用して、投稿前にインフルエンサーの投稿内容の提出を依頼してください。",
                        style: FlutterFlowTheme.of(context).bodyMedium.copyWith(),
                    ),
                ),
            ],
        ),
    ),
);