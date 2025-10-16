.class public Lo/FiatSwapConfirmDialog;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCChannelSpotPositionSendWssMsg;",
        "Lo/setPrivilegePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatSwapConfirmDialog;",
        "Lo/setMultiAllowed;",
        "Lo/GCChannelSpotPositionSendWssMsg;",
        "Lo/setPrivilegePosition;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 34
    const-string v0, "FeedPollPostDelegate"

    iput-object v0, p0, Lo/FiatSwapConfirmDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/GCChannelSpotPositionSendWssMsg;Lo/FiatSwapConfirmDialog;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V
    .locals 1

    .line 7063
    check-cast p0, Lo/getLastMsgTime;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 7064
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/GCChannelSpotPositionSendWssMsg;Lo/setPrivilegePosition;Lo/FiatSwapConfirmDialog;Lcom/binance/content/data/FeedPoll;)Lkotlin/Unit;
    .locals 6

    .line 6141
    invoke-virtual {p0, p3}, Lo/GCChannelSpotPositionSendWssMsg;->e(Lcom/binance/content/data/FeedPoll;)V

    .line 6143
    iget-object v0, p1, Lo/setPrivilegePosition;->e:Lo/setPrivilegeDesc;

    invoke-virtual {p0}, Lo/GCChannelSpotPositionSendWssMsg;->h()Lcom/binance/content/data/FeedPoll;

    move-result-object v2

    invoke-virtual {p2}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;I)V

    .line 6144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 8155
    invoke-static {p1}, Lo/setPrivilegePosition;->bind(Landroid/view/View;)Lo/setPrivilegePosition;

    move-result-object p1

    .line 33
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v0, p0

    .line 33
    move-object/from16 v1, p2

    check-cast v1, Lo/setPrivilegePosition;

    move-object/from16 v2, p3

    check-cast v2, Lo/GCChannelSpotPositionSendWssMsg;

    .line 9055
    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v3, v4}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 9057
    iget-object v3, v1, Lo/setPrivilegePosition;->h:Landroidx/compose/ui/platform/ComposeView;

    move-object v4, v2

    check-cast v4, Lo/setBlocked;

    move-object v5, v2

    check-cast v5, Lo/isPaidGroupType;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v6

    iget-object v7, v1, Lo/setPrivilegePosition;->o:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3, v4, v5, v6, v7}, Lo/getLiveStrategySheet;->b(Landroidx/compose/ui/platform/ComposeView;Lo/setBlocked;Lo/isPaidGroupType;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;)V

    .line 9058
    iget-object v3, v1, Lo/setPrivilegePosition;->j:Landroidx/compose/ui/platform/ComposeView;

    move-object v4, v2

    check-cast v4, Lo/GroupMemberCreator;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    .line 9059
    iget-object v3, v1, Lo/setPrivilegePosition;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v4, v2

    check-cast v4, Lo/GCCopyImageForwardWssMsg;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 10105
    iget-object v3, v1, Lo/setPrivilegePosition;->g:Landroid/widget/LinearLayout;

    .line 9062
    new-instance v4, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, v2, v0, v9}, Lo/FiatSwapConfirmDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/GCChannelSpotPositionSendWssMsg;Lo/FiatSwapConfirmDialog;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9079
    iget-object v5, v1, Lo/setPrivilegePosition;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 9080
    move-object v6, v2

    check-cast v6, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 9081
    iget-object v7, v1, Lo/setPrivilegePosition;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 9082
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v8

    .line 9086
    iget-object v12, v1, Lo/setPrivilegePosition;->l:Lo/getActionCode;

    .line 9079
    new-instance v3, Lcom/binance/content/internal/feed/adapter/FeedPollPostDelegate$onBindView$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/content/internal/feed/adapter/FeedPollPostDelegate$onBindView$2;-><init>(Lo/FiatSwapConfirmDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v13}, Lo/P2pAntiScamQuizQuestionFragmentinitApiObserver1;->e(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lo/getActionCode;Lkotlin/jvm/functions/Function2;)V

    .line 9140
    iget-object v3, v1, Lo/setPrivilegePosition;->e:Lo/setPrivilegeDesc;

    invoke-virtual {v2}, Lo/GCChannelSpotPositionSendWssMsg;->h()Lcom/binance/content/data/FeedPoll;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    new-instance v6, Lo/FiatSwapChoseAssetDialog;

    invoke-direct {v6, v2, v1, v0}, Lo/FiatSwapChoseAssetDialog;-><init>(Lo/GCChannelSpotPositionSendWssMsg;Lo/setPrivilegePosition;Lo/FiatSwapConfirmDialog;)V

    invoke-static {v3, v2, v4, v5, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    .line 9147
    iget-object v7, v1, Lo/setPrivilegePosition;->c:Landroidx/compose/ui/platform/ComposeView;

    move-object v3, v2

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    move-object v9, v2

    check-cast v9, Lo/getSortID;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-static/range {v7 .. v13}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/getSortID;Lo/SubscriptionActivity;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 9148
    iget-object v4, v1, Lo/setPrivilegePosition;->i:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, v2

    check-cast v5, Lo/isBot;

    invoke-virtual {v2}, Lo/GCChannelSpotPositionSendWssMsg;->getQuoteContent()Lcom/binance/content/data/ContentQuote;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v7

    invoke-static {v4, v3, v5, v6, v7}, Lo/getLiveStrategySheet;->a(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/isBot;Lcom/binance/content/data/ContentQuote;Lo/SubscriptionActivity;)V

    .line 9149
    iget-object v8, v1, Lo/setPrivilegePosition;->d:Landroidx/compose/ui/platform/ComposeView;

    move-object v10, v2

    check-cast v10, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v9, v3

    invoke-static/range {v8 .. v17}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 9150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v8

    .line 9150
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v8 .. v14}, Lo/SquareFrameLayout;->e(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 9152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 9152
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 18622
    new-instance v3, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;

    invoke-direct {v3, v2}, Lo/ContentPostsFragmentsetUpViewslambda11inlinedfilter121;-><init>(Ljava/lang/String;)V

    .line 14276
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 15278
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "app_homepage_feed_interactive_exposure"

    invoke-direct {v4, v5, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18072
    const-string v2, "$AppExposure"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 33
    check-cast p1, Lo/setPrivilegePosition;

    .line 19045
    iget-object p2, p1, Lo/setPrivilegePosition;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 20422
    sget-object p3, Lo/getSpotTradeMarking;->d:Lo/getSpotTradeMarking;

    invoke-virtual {p3}, Lo/getSpotTradeMarking;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 19046
    iget-object p2, p1, Lo/setPrivilegePosition;->j:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 19047
    iget-object p2, p1, Lo/setPrivilegePosition;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    :cond_1
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 19050
    iget-object p2, p1, Lo/setPrivilegePosition;->e:Lo/setPrivilegeDesc;

    iget-object p2, p2, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    sget-object p3, Lo/getNotInterestedInEvent;->Companion:Lo/getNotInterestedInEvent$Companion;

    .line 21105
    iget-object p1, p1, Lo/setPrivilegePosition;->g:Landroid/widget/LinearLayout;

    .line 19050
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/getNotInterestedInEvent$Companion;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FiatSwapConfirmDialog;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0293

    return v0
.end method
