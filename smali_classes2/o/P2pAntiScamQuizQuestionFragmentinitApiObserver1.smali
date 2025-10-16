.class public final Lo/P2pAntiScamQuizQuestionFragmentinitApiObserver1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lo/getActionCode;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GCWebSocketManagerconnectWebSocket31;",
            ":",
            "Lo/GCMainDataComponentregisterLoginStatusListener11;",
            ":",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "TT;>;:",
            "Lo/getLastMsgTime;",
            ":",
            "Lo/getDest;",
            ":",
            "Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;",
            ":",
            "Lo/CreateGroupsViewModelonAvatarRemoveClick11;",
            ":",
            "Lo/getLastMsgSenderType;",
            ":",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            ":",
            "Lo/getEventTitle;",
            ":",
            "Lo/MessageDestCreator;",
            ":",
            "Lo/HaodeskFileCreator;",
            ":",
            "Lo/MessageBodyCreator;",
            ":",
            "Lo/getObjKey;",
            ":",
            "Lo/GroupFileUploadUrl;",
            ":",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "TT;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/getActionCode;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p7

    .line 497
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, p1

    check-cast v11, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-interface {v11}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 498
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 499
    :cond_1
    new-instance v12, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/ComposeView;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    const v0, -0x49e534c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v12}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual/range {p3 .. p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, v10, Lo/getActionCode;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 528
    :cond_2
    iget-object v7, v10, Lo/getActionCode;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostDelegateKt$bindWithReply$13;

    const/4 v1, 0x0

    move-object/from16 v2, p8

    invoke-direct {v0, v2, v1}, Lcom/binance/content/internal/feed/adapter/FeedFlashUserPostDelegateKt$bindWithReply$13;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object v5, v7

    move-object v6, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
