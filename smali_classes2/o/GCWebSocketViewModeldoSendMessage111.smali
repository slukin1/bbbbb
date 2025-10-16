.class public final Lo/GCWebSocketViewModeldoSendMessage111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/Flow;Landroid/widget/TextView;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Landroid/widget/TextView;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 21185
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 22001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2768
    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26121
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    .line 26120
    invoke-static {p1, v1, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2770
    new-instance v0, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/binance/content/feed/FeedViewModelKt$bindUnreadMessages$1;-><init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    .line 2777
    invoke-static {p0, v1, v1, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30045
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p3, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 31001
    invoke-static {p2, v1, v1, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/ChannelMember;
    .locals 6

    .line 2522
    :try_start_0
    const-string v0, "cardType"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 2523
    const-string v1, "BUZZ_LONG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 3113
    new-instance v0, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItem;

    invoke-direct {v0}, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItem;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3107
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 2523
    move-object v1, p0

    check-cast v1, Lo/GCChannelTextSendWssMsg;

    if-eqz v1, :cond_0

    .line 38447
    new-instance p0, Lo/ChannelMember;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ChannelMember;-><init>(Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/ChatHelperKtloadImageRetry11;Landroidx/recyclerview/widget/RecyclerView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)Ljava/util/List;
    .locals 1

    .line 2598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    move-object p2, p5

    .line 2599
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 13602
    new-instance v0, Lo/GCWebSocketViewModelhandleWssMessage1;

    invoke-direct {v0, p3}, Lo/GCWebSocketViewModelhandleWssMessage1;-><init>(Landroid/content/Context;)V

    .line 12135
    iput-object v0, p0, Lo/ChatHelperKtloadImageRetry11;->k:Lkotlin/jvm/functions/Function0;

    .line 13603
    new-instance p3, Lo/GroupChatViewModelgetChannelMembers1;

    invoke-direct {p3, p4}, Lo/GroupChatViewModelgetChannelMembers1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13136
    iput-object p3, p0, Lo/ChatHelperKtloadImageRetry11;->n:Lkotlin/jvm/functions/Function0;

    .line 13605
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 14136
    new-instance p4, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements1;

    invoke-direct {p4, p3}, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 13607
    new-instance p3, Lcom/binance/content/feed/FeedViewModelKt$bindScrolls$2$4;

    invoke-direct {p3, p5}, Lcom/binance/content/feed/FeedViewModelKt$bindScrolls$2$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 15220
    new-instance v0, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v0, p3, p4}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 16126
    iget-object p3, p0, Lo/ChatHelperKtloadImageRetry11;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13608
    check-cast p3, Lo/WCDelegateonPairingDelete1;

    invoke-static {v0, p3}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 13609
    new-instance p4, Lcom/binance/content/feed/FeedViewModelKt$bindScrolls$2$5;

    invoke-direct {p4, p0, p5}, Lcom/binance/content/feed/FeedViewModelKt$bindScrolls$2$5;-><init>(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 18221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, p3, p4}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 13613
    new-instance p3, Lcom/binance/content/feed/FeedViewModelKt$bindScrolls$2$6;

    invoke-direct {p3, p1, p5}, Lcom/binance/content/feed/FeedViewModelKt$bindScrolls$2$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    new-instance p4, Lo/GroupChatViewModelgetGroupChatMessageList1;

    invoke-direct {p4, p2}, Lo/GroupChatViewModelgetGroupChatMessageList1;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    invoke-static {p1, p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19133
    iget-object p0, p0, Lo/ChatHelperKtloadImageRetry11;->s:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13618
    check-cast p0, Lo/WCDelegateonPairingDelete1;

    invoke-static {p1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    .line 13604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/SubscriptionActivity;Ljava/util/Map;)V
    .locals 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;)V"
        }
    .end annotation

    .line 2623
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2624
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/SquareFrameLayout;->j(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    .line 45355
    iget-object v4, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 2624
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/ChatHelperKtloadImageRetry11;

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lo/SquareFrameLayout;->j(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    move-object v4, v5

    check-cast v4, Lo/ChatHelperKtloadImageRetry11;

    .line 2626
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 3139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    .line 2627
    iget-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_3

    .line 2628
    invoke-virtual {v6}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    if-eqz v4, :cond_3

    .line 2630
    invoke-virtual {v4}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2632
    instance-of v8, v6, Lo/getExtension;

    if-eqz v8, :cond_3

    .line 2634
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 3140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/GCCopyImageForwardWssMsg;

    .line 2634
    instance-of v10, v10, Lo/CurrentMemberInfoCreator;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    check-cast v9, Lo/GCCopyImageForwardWssMsg;

    if-eqz v9, :cond_3

    .line 2635
    check-cast v6, Lo/getExtension;

    invoke-virtual {v6}, Lo/getExtension;->n()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_b

    .line 2637
    move-object v8, v9

    check-cast v8, Lo/CurrentMemberInfoCreator;

    invoke-virtual {v8}, Lo/CurrentMemberInfoCreator;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/Iterable;

    .line 3142
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 3143
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/getExtension;

    .line 2637
    invoke-virtual {v13}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 3143
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3144
    :cond_7
    check-cast v11, Ljava/util/List;

    goto :goto_5

    .line 2637
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 2638
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v8}, Lo/CurrentMemberInfoCreator;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-ge v6, v8, :cond_3

    .line 2640
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2641
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2643
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2645
    :cond_a
    new-instance v6, Lo/GroupChatViewModelgetGroupChatMessageList11;

    invoke-direct {v6}, Lo/GroupChatViewModelgetGroupChatMessageList11;-><init>()V

    new-instance v8, Lo/GroupChatViewModelgetGroupChatChannelInfo1;

    invoke-direct {v8, v9, v11}, Lo/GroupChatViewModelgetGroupChatChannelInfo1;-><init>(Lo/GCCopyImageForwardWssMsg;Ljava/util/List;)V

    invoke-static {v7, v6, v8}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2654
    :cond_b
    move-object v8, v9

    check-cast v8, Lo/CurrentMemberInfoCreator;

    invoke-virtual {v8}, Lo/CurrentMemberInfoCreator;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Iterable;

    .line 3145
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 3146
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3147
    move-object v12, v11

    check-cast v12, Lo/getExtension;

    .line 2655
    invoke-virtual {v12}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 2656
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 2657
    invoke-virtual {v6}, Lo/getExtension;->q()Ljava/util/List;

    move-result-object v64

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, -0x1

    const v117, -0x80001

    const/16 v118, -0x1

    const/16 v119, 0x7f

    const/16 v120, 0x0

    invoke-static/range {v12 .. v120}, Lo/getExtension;->a(Lo/getExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILjava/lang/Object;)Lo/getExtension;

    move-result-object v12

    .line 3147
    :cond_c
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 3148
    :cond_d
    check-cast v10, Ljava/util/List;

    goto :goto_8

    .line 2661
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 2662
    :goto_8
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_3

    .line 2664
    new-instance v6, Lo/GroupChatViewModelgetCurrentUserInfo1;

    invoke-direct {v6}, Lo/GroupChatViewModelgetCurrentUserInfo1;-><init>()V

    new-instance v8, Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;

    invoke-direct {v8, v9, v10}, Lo/GroupChatViewModelgetGroupChatMessageList1chatUid1;-><init>(Lo/GCCopyImageForwardWssMsg;Ljava/util/List;)V

    invoke-static {v7, v6, v8}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    if-eqz v4, :cond_3

    .line 2674
    invoke-virtual {v4}, Lo/ChatHelperKtloadImageRetry11;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Lo/GroupChatViewModelgetGroupChatPinnedPageData1pinnedMsgList1;

    invoke-direct {v8, v6}, Lo/GroupChatViewModelgetGroupChatPinnedPageData1pinnedMsgList1;-><init>(Lo/GCCopyImageForwardWssMsg;)V

    new-instance v9, Lo/GroupChatViewModelgetChatGroupsList1;

    invoke-direct {v9, v6, v0}, Lo/GroupChatViewModelgetChatGroupsList1;-><init>(Lo/GCCopyImageForwardWssMsg;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v7, v8, v9}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    goto/16 :goto_2

    .line 2704
    :cond_10
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_11

    .line 2705
    invoke-virtual/range {p0 .. p0}, Lo/SubscriptionActivity;->E()V

    :cond_11
    return-void
.end method

.method public static synthetic c(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)Ljava/util/List;
    .locals 1

    .line 2579
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p3, p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    move-object p2, p5

    .line 2580
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6583
    new-instance v0, Lo/GroupChatViewModeldeleteMessageBatch1;

    invoke-direct {v0, p3}, Lo/GroupChatViewModeldeleteMessageBatch1;-><init>(Landroid/content/Context;)V

    .line 6818
    iput-object v0, p0, Lo/SubscriptionActivity;->T:Lkotlin/jvm/functions/Function0;

    .line 6584
    new-instance p3, Lo/GroupChatViewModelgetChannelBlockedMembers1;

    invoke-direct {p3, p4}, Lo/GroupChatViewModelgetChannelBlockedMembers1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7821
    iput-object p3, p0, Lo/SubscriptionActivity;->V:Lkotlin/jvm/functions/Function0;

    .line 6586
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 7131
    new-instance p4, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements3;

    invoke-direct {p4, p3}, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 7816
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p3

    .line 8126
    iget-object p3, p3, Lo/ChatHelperKtloadImageRetry11;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6588
    check-cast p3, Lo/WCDelegateonPairingDelete1;

    invoke-static {p4, p3}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 6589
    new-instance p4, Lo/GroupChatViewModeldeleteMessage1;

    invoke-direct {p4, p2}, Lo/GroupChatViewModeldeleteMessage1;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    const/4 p2, 0x1

    invoke-static {p1, p5, p4, p2}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9823
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    .line 10133
    iget-object p0, p0, Lo/ChatHelperKtloadImageRetry11;->s:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6592
    check-cast p0, Lo/WCDelegateonPairingDelete1;

    invoke-static {p1, p0}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCDelegateonPairingDelete1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    const/4 p4, 0x0

    aput-object p3, p1, p4

    aput-object p0, p1, p2

    .line 6585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;
    .locals 116

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2415
    const-string v2, "nftRecommends"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cardType"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "LANGUAGE_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 2904
    :cond_0
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2910
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$copydefault;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$copydefault;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2904
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_1
    const-string v2, "NEWS_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 2806
    :cond_1
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2812
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$MediaBrowserCompatMediaItem;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$MediaBrowserCompatMediaItem;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2806
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_2
    const-string v2, "RECOMMEND_COPY_TRADING_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 2848
    :cond_2
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2854
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2848
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3
    const-string v2, "FINANCE_FUTURES"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 2454
    :cond_3
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/ChannelGroupRedPacketReceivedMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_4
    const-string v2, "BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 2897
    :cond_4
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2903
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$component2;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$component2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2897
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_5
    const-string v2, "COM_TOPIC"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 3093
    :cond_5
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3099
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesImplApi26Parcelizer;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3093
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2510
    check-cast v0, Lo/CreateGroupsActivityContentView91;

    if-eqz v0, :cond_6

    .line 2511
    new-instance v1, Lo/toChannelGroupMessagedefault;

    .line 34021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2511
    const-string v10, "TOPICS"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfdb

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lo/toChannelGroupMessagedefault;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/CreateGroupsActivityContentView51;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    .line 2510
    :goto_0
    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    .line 2415
    :sswitch_6
    const-string v2, "INSTANCE_ACCESS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 2883
    :cond_7
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2889
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$MPCacheRecord;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$MPCacheRecord;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2883
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_7
    const-string v2, "LIVE_PREVIEW"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 2834
    :cond_8
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2840
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getDescription;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getDescription;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2834
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_8
    const-string v2, "CREATE_POST"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 2911
    :cond_9
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2917
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$component4;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$component4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2911
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_9
    const-string v2, "EARN_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    .line 2455
    :cond_a
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setChannelChat;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_a
    const-string v2, "FINANCE_FUTURES_COLLECTION"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    .line 2453
    :cond_b
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/ChannelGroupRedPacketReceivedMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_b
    const-string v2, "INTEREST"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 3065
    :cond_c
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3071
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$write;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$write;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3065
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_c
    const-string v2, "SMART_MONEY_TOP_TRADERS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    .line 3100
    :cond_d
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3106
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$MediaBrowserCompatItemReceiver;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$MediaBrowserCompatItemReceiver;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3100
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_d
    const-string v2, "FEED_MAIN_ENTRANCE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    .line 2932
    :cond_e
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2938
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$copy;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$copy;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2932
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_e
    const-string v2, "EARN_COLLECTION"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    .line 2456
    :cond_f
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setFromPinPage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_f
    const-string v2, "COM_BUZZ_SHORT"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "NFT_SINGLE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    .line 2469
    :cond_10
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/ChannelGroupTextMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_11
    const-string v2, "SPACE_LIVE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_6

    .line 2974
    :cond_11
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2980
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$toString;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$toString;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2974
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2484
    move-object v7, v0

    check-cast v7, Lo/getExtension;

    if-eqz v7, :cond_13

    .line 2485
    invoke-virtual {v7}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v8, 0x0

    const-string v9, "VIDEO_LIVE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, -0x3

    const/16 v112, -0x1

    const/16 v113, -0x1

    const/16 v114, 0x7f

    const/16 v115, 0x0

    invoke-static/range {v7 .. v115}, Lo/getExtension;->a(Lo/getExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILjava/lang/Object;)Lo/getExtension;

    move-result-object v7

    goto :goto_1

    :cond_13
    move-object v7, v3

    .line 2484
    :cond_14
    :goto_1
    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    return-object v7

    .line 2415
    :sswitch_12
    const-string v2, "KOL_SEARCH_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_6

    .line 2862
    :cond_15
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2868
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2862
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_13
    const-string v2, "P2P_BUY_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_6

    .line 2448
    :cond_16
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/CheckUserInChannelResponseCreator;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_14
    const-string v2, "BECOME_CREATOR_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_6

    .line 2443
    :cond_17
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/isTextWrapperMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_15
    const-string v2, "DISCLAIMER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_6

    .line 2967
    :cond_18
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2973
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getTimes;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getTimes;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2967
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_16
    const-string v2, "TERMINAL_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_6

    .line 3086
    :cond_19
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3092
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesCompatParcelizer;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesCompatParcelizer;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3086
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_17
    const-string v2, "FINANCE_FUTURES_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_6

    .line 2452
    :cond_1a
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/getReceived;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_18
    const-string v2, "FEED_CENTER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_6

    .line 2918
    :cond_1b
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2924
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$equals;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$equals;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2918
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_19
    const-string v2, "FIAT_BUY_CRYPTO_FIXED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_6

    .line 2451
    :cond_1c
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setPaidGroupWithTrialUser;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_1a
    const-string v2, "COM_BUZZ_LONG"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_6

    :sswitch_1b
    const-string v2, "FIAT_BUY_CRYPTO_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_6

    .line 2450
    :cond_1d
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setPreviousMsgType;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_1c
    const-string v2, "TOKEN_POLL"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_6

    .line 3079
    :cond_1e
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3085
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesImplApi21Parcelizer;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3079
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_1d
    const-string v2, "REPORTED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_6

    .line 2960
    :cond_1f
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2966
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$hashCode;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$hashCode;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2960
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_1e
    const-string v2, "MOST_VISITED_TOKEN"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_6

    .line 3030
    :cond_20
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3036
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$SDKCacheRecord;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$SDKCacheRecord;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3030
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_1f
    const-string v2, "FEAR_GREED_HIGHEST_SEARCHED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_6

    .line 2939
    :cond_21
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2945
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getPath;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getPath;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2939
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_20
    const-string v2, "RECOMMEND_TOKEN"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_6

    .line 3037
    :cond_22
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3043
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$INotificationSideChannel;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$INotificationSideChannel;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3037
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_21
    const-string v2, "BLANK"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_6

    .line 3002
    :cond_23
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3008
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$WakelockPlusApiCompanioncodec2;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$WakelockPlusApiCompanioncodec2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3002
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_22
    const-string v2, "VOTE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_6

    .line 3058
    :cond_24
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3064
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getCode;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getCode;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3058
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_23
    const-string v2, "POLL"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_6

    .line 2473
    :cond_25
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/GCChannelSpotPositionSendWssMsg;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_24
    const-string v2, "NEWS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_6

    .line 2417
    :cond_26
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/CheckUserInChannelResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_25
    const-string v2, "LIVE"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_6

    .line 2827
    :cond_27
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2833
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2827
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_26
    const-string v2, "EARN"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_6

    .line 2457
    :cond_28
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setFromPinPage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_27
    const-string v5, "NFT"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_6

    .line 2460
    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_2b

    .line 2461
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2a

    .line 2463
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/getCursorId;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2465
    :cond_2a
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/ChannelGroupTextMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    :cond_2b
    return-object v3

    .line 2415
    :sswitch_28
    const-string v2, "KOL_RECOMMEND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_6

    .line 2890
    :cond_2c
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2896
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getMessage;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getMessage;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2890
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_29
    const-string v2, "BUZZ_VIDEO"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_6

    .line 2855
    :cond_2d
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2861
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2855
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_2a
    const-string v2, "BUZZ_SHORT"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_6

    .line 2785
    :cond_2e
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2791
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$component3;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$component3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2785
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2422
    move-object v7, v0

    check-cast v7, Lo/getMsgs;

    if-eqz v7, :cond_35

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v39, "BUZZ_SHORT"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v98, 0x7fffffff

    const/16 v99, -0x1

    const v100, 0x3ffffff

    const/16 v101, 0x0

    invoke-static/range {v7 .. v101}, Lo/getMsgs;->e(Lo/getMsgs;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lo/getMsgs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/getMentionAllMsgIds;Ljava/lang/Boolean;Lcom/binance/content/data/AiGeneratedQuestion;Lo/GCMessageListUIComponentobserveLiveData3;Lcom/binance/content/data/DisplayLabel;IIILjava/lang/Object;)Lo/getMsgs;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 35386
    invoke-virtual {v0}, Lo/getMsgs;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_2f
    const/4 v1, 0x0

    :goto_2
    if-lt v1, v6, :cond_30

    .line 35389
    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    :cond_30
    const/4 v2, 0x4

    if-lt v1, v2, :cond_31

    .line 35392
    new-instance v1, Lo/ChannelGroupMessageWrapper;

    invoke-direct {v1, v0}, Lo/ChannelGroupMessageWrapper;-><init>(Lo/getMsgs;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    :cond_31
    if-lt v1, v6, :cond_32

    .line 35394
    new-instance v1, Lo/getLastMsgId;

    invoke-direct {v1, v0}, Lo/getLastMsgId;-><init>(Lo/getMsgs;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    :cond_32
    const/4 v2, 0x2

    if-lt v1, v2, :cond_33

    .line 35396
    new-instance v1, Lo/ChannelGroupMessageWrapperCreator;

    invoke-direct {v1, v0}, Lo/ChannelGroupMessageWrapperCreator;-><init>(Lo/getMsgs;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    :cond_33
    if-lez v1, :cond_34

    .line 35398
    new-instance v1, Lo/getHasMore;

    invoke-direct {v1, v0}, Lo/getHasMore;-><init>(Lo/getMsgs;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    .line 35400
    :cond_34
    new-instance v1, Lo/ChannelGroupMessageCreator;

    invoke-direct {v1, v0}, Lo/ChannelGroupMessageCreator;-><init>(Lo/getMsgs;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    :cond_35
    return-object v3

    .line 2415
    :sswitch_2b
    const-string v2, "SHARE_TRADING"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_6

    .line 3072
    :cond_36
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3078
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$IconCompatParcelizer;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$IconCompatParcelizer;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3072
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_2c
    const-string v2, "P2P_BUY_FIXED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_6

    .line 2449
    :cond_37
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/CurrentMemberInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_2d
    const-string v2, "BUZZ_LONG"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_6

    .line 2778
    :cond_38
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2784
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2778
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2419
    move-object v4, v0

    check-cast v4, Lo/GCChannelTextSendWssMsg;

    if-eqz v4, :cond_3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "BUZZ_LONG"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const v92, -0x40000001    # -1.9999999f

    const/16 v93, -0x1

    const v94, 0x7fffff

    const/16 v95, 0x0

    invoke-static/range {v4 .. v95}, Lo/GCChannelTextSendWssMsg;->e(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/Boolean;Lo/GCChannelTextSendWssMsg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;IIILjava/lang/Object;)Lo/GCChannelTextSendWssMsg;

    move-result-object v0

    if-eqz v0, :cond_3d

    if-eqz p2, :cond_3c

    .line 36479
    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->b()Lcom/binance/content/data/ImageMetadata;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 37031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v1, v3

    :cond_39
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3a
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_3b

    .line 36479
    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    :cond_3b
    new-instance v1, Lo/getRefId;

    invoke-direct {v1, v0}, Lo/getRefId;-><init>(Lo/GCChannelTextSendWssMsg;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    .line 36480
    :cond_3c
    new-instance v1, Lo/GCChannelCopyImageSendWssMsg;

    invoke-direct {v1, v0}, Lo/GCChannelCopyImageSendWssMsg;-><init>(Lo/GCChannelTextSendWssMsg;)V

    check-cast v1, Lo/GCCopyImageForwardWssMsg;

    return-object v1

    :cond_3d
    return-object v3

    .line 2415
    :sswitch_2e
    const-string v2, "SPACE_LIVE_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_6

    .line 2813
    :cond_3e
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2819
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2813
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_2f
    const-string v2, "ACADEMY"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_6

    .line 2416
    :cond_3f
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/buildVipQuoteMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_30
    const-string v2, "P2P_BUY"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_6

    .line 2442
    :cond_40
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/getAccountIdStr;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_31
    const-string v2, "TRENDING_TOPICS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_6

    .line 3023
    :cond_41
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3029
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$setVersion;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$setVersion;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3023
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_32
    const-string v2, "LIVE_REPLAY"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_6

    .line 2841
    :cond_42
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2847
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$JsonLogicException;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$JsonLogicException;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2841
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_33
    const-string v2, "FEATURED_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_6

    .line 2474
    :cond_43
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setNeedShowDate;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_34
    const-string v2, "HIDE_CARD"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_6

    .line 3044
    :cond_44
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3050
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getDetails;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getDetails;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_35
    const-string v2, "ANNOUNCEMENT_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_6

    .line 2799
    :cond_45
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2805
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2799
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_36
    const-string v2, "FLASH_NEWS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_6

    .line 2418
    :cond_46
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/updateStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_37
    const-string v2, "INSTANT_ACCESS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_6

    .line 2876
    :cond_47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2882
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$component1;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$component1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2876
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_38
    const-string v2, "FEED_USER_FOLLOWING"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_6

    .line 2471
    :cond_48
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setFileName;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_39
    const-string v2, "NOT_INTERESTED_IN"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_6

    .line 2953
    :cond_49
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2959
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$setLastAccess;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$setLastAccess;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2953
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3a
    const-string v2, "ANNOUNCEMENT_SUB_TAB"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_6

    .line 3051
    :cond_4a
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3057
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$read;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$read;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3051
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3b
    const-string v2, "USER_TASK"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_6

    .line 2447
    :cond_4b
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/GCCardItemFAQWrapperCreator;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3c
    const-string v2, "FIAT_BUY_CRYPTO"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_6

    .line 2444
    :cond_4c
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/setPinned;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3d
    const-string v2, "SPACE_LIVE_VIRTUAL"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_6

    .line 2995
    :cond_4d
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3001
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$setPath;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$setPath;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2995
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3e
    const-string v2, "HIGHEST_SEARCHED"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_6

    .line 3016
    :cond_4e
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3022
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$WakelockPlusFlutterError;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$WakelockPlusFlutterError;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3016
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_3f
    const-string v2, "Fragment"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_6

    .line 2946
    :cond_4f
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2952
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getMpId;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getMpId;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2946
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_40
    const-string v2, "FINANCE_SPOT"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_6

    .line 2458
    :cond_50
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/getKeyPrefix;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_41
    const-string v2, "KOL_RECOMMEND_GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_6

    .line 2820
    :cond_51
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2826
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$onReceiveResult;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$onReceiveResult;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2820
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_42
    const-string v2, "NFT_MULTI"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_6

    .line 2470
    :cond_52
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/getCursorId;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_43
    const-string v2, "TOPICS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_6

    .line 2472
    :cond_53
    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v2, Lo/toChannelGroupMessagedefault;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_44
    const-string v2, "TOKENS"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_6

    .line 2925
    :cond_54
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2931
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getLastAccess;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getLastAccess;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2925
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_45
    const-string v2, "SPACE_LIVE_REPLAY"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_6

    .line 2981
    :cond_55
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2987
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$setTimes;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$setTimes;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2981
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2488
    move-object v7, v0

    check-cast v7, Lo/getExtension;

    if-eqz v7, :cond_57

    .line 2489
    invoke-virtual {v7}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_56

    goto/16 :goto_4

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_58

    const/4 v8, 0x0

    const-string v9, "VIDEO_LIVE_REPLAY"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, -0x3

    const/16 v112, -0x1

    const/16 v113, -0x1

    const/16 v114, 0x7f

    const/16 v115, 0x0

    invoke-static/range {v7 .. v115}, Lo/getExtension;->a(Lo/getExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILjava/lang/Object;)Lo/getExtension;

    move-result-object v7

    goto :goto_4

    :cond_57
    move-object v7, v3

    .line 2488
    :cond_58
    :goto_4
    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    return-object v7

    .line 2415
    :sswitch_46
    const-string v2, "ANNOUNCEMENT"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_6

    .line 2792
    :cond_59
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2798
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$RollingNumberKtKitAnimatedAmountTextStart21;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2792
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_47
    const-string v2, "SEARCH_BANNER"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_6

    .line 2869
    :cond_5a
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2875
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2869
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_48
    const-string v2, "MARKET_OVERALL"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_6

    .line 3009
    :cond_5b
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3015
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getVersion;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$getVersion;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3009
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0

    .line 2415
    :sswitch_49
    const-string v2, "SPACE_LIVE_PREVIEW"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_6

    .line 2988
    :cond_5c
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 2994
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$setMpId;

    invoke-direct {v2}, Lo/GCWebSocketViewModeldoSendMessage111$setMpId;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2988
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 2492
    move-object v7, v0

    check-cast v7, Lo/getExtension;

    if-eqz v7, :cond_5e

    .line 2493
    invoke-virtual {v7}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5f

    const/4 v8, 0x0

    const-string v9, "VIDEO_LIVE_PREVIEW"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, -0x3

    const/16 v112, -0x1

    const/16 v113, -0x1

    const/16 v114, 0x7f

    const/16 v115, 0x0

    invoke-static/range {v7 .. v115}, Lo/getExtension;->a(Lo/getExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lo/getExtension;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Lcom/binance/content/data/TrackInfo;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Boolean;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Lo/UnreadMentionMsgId;Ljava/lang/Integer;Lcom/binance/content/data/ImageMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Lo/SessionInfoCreator;Ljava/util/List;Ljava/lang/Integer;Lo/AdminManageInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Lcom/binance/content/data/DisplayLabel;IIIILjava/lang/Object;)Lo/getExtension;

    move-result-object v7

    goto :goto_5

    :cond_5e
    move-object v7, v3

    .line 2492
    :cond_5f
    :goto_5
    check-cast v7, Lo/GCCopyImageForwardWssMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    :cond_60
    :goto_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x784b55f2 -> :sswitch_49
        -0x768f24d6 -> :sswitch_48
        -0x7005965d -> :sswitch_47
        -0x6c88cab9 -> :sswitch_46
        -0x6c84e33f -> :sswitch_45
        -0x6c2c8666 -> :sswitch_44
        -0x6c2a32dc -> :sswitch_43
        -0x6987374a -> :sswitch_42
        -0x6613b9db -> :sswitch_41
        -0x6277ed99 -> :sswitch_40
        -0x5e82b990 -> :sswitch_3f
        -0x4be81e5e -> :sswitch_3e
        -0x498b1aaf -> :sswitch_3d
        -0x43f2b39d -> :sswitch_3c
        -0x43e85687 -> :sswitch_3b
        -0x4183b622 -> :sswitch_3a
        -0x3d1534b1 -> :sswitch_39
        -0x34e14042 -> :sswitch_38
        -0x34a5565e -> :sswitch_37
        -0x288c5a1e -> :sswitch_36
        -0x257eba99 -> :sswitch_35
        -0x254ab013 -> :sswitch_34
        -0x242ad3a3 -> :sswitch_33
        -0x232c1166 -> :sswitch_32
        -0x22419e82 -> :sswitch_31
        -0x1e27a2ab -> :sswitch_30
        -0x1b825534 -> :sswitch_2f
        -0x149965bb -> :sswitch_2e
        -0x10b40798 -> :sswitch_2d
        -0x6166416 -> :sswitch_2c
        -0x5c85f7f -> :sswitch_2b
        -0x56d7010 -> :sswitch_2a
        -0x542e011 -> :sswitch_29
        -0x396e37b -> :sswitch_28
        0x12d9c -> :sswitch_27
        0x205bd8 -> :sswitch_26
        0x23a8ec -> :sswitch_25
        0x2482d3 -> :sswitch_24
        0x258fbf -> :sswitch_23
        0x284aea -> :sswitch_22
        0x3c59934 -> :sswitch_21
        0x9236076 -> :sswitch_20
        0xc6b0637 -> :sswitch_1f
        0xed618a8 -> :sswitch_1e
        0x1531d4d3 -> :sswitch_1d
        0x24b7c665 -> :sswitch_1c
        0x2681fe88 -> :sswitch_1b
        0x2b73730a -> :sswitch_1a
        0x33068878 -> :sswitch_19
        0x344bf216 -> :sswitch_18
        0x35887280 -> :sswitch_17
        0x364416dc -> :sswitch_16
        0x36af619b -> :sswitch_15
        0x3b967037 -> :sswitch_14
        0x3c015956 -> :sswitch_13
        0x3c91ec7f -> :sswitch_12
        0x3cbd08a5 -> :sswitch_11
        0x4235004b -> :sswitch_10
        0x435a698e -> :sswitch_f
        0x458a3d65 -> :sswitch_e
        0x45e4919b -> :sswitch_d
        0x49100f46 -> :sswitch_c
        0x50a5972a -> :sswitch_b
        0x54d7cff2 -> :sswitch_a
        0x62999173 -> :sswitch_9
        0x64a97203 -> :sswitch_8
        0x69761355 -> :sswitch_7
        0x6a20c04e -> :sswitch_6
        0x6c86f0b1 -> :sswitch_5
        0x7458732c -> :sswitch_4
        0x76f4df6b -> :sswitch_3
        0x7a393eda -> :sswitch_2
        0x7f2939f3 -> :sswitch_1
        0x7fadf9f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lo/ChatPushNotifyConfigActivity;Landroid/content/Context;)Z
    .locals 2

    .line 2553
    invoke-interface {p0}, Lo/ChatPushNotifyConfigActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v0

    invoke-interface {v0}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v0

    .line 2554
    invoke-virtual {v0}, Lcom/binance/content/data/ContentLanguagesData;->getLanguages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 2555
    :cond_1
    invoke-interface {p0}, Lo/ChatPushNotifyConfigActivity;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/ContentNewsFragmentsetUpViews71;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 33008
    const-string p1, "-"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lo/ContentComposeBottomSheetCompanionawaitLiveStrategySettings1;->e(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2556
    invoke-virtual {v0}, Lcom/binance/content/data/ContentLanguagesData;->getUnsupportedLocales()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2557
    :cond_2
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2558
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/SubscriptionActivity;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 39292
    iget-object v0, p0, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 2731
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews4;->b()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3152
    new-instance v1, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList;

    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$getFlags;

    invoke-direct {v2, v0}, Lo/GCWebSocketViewModeldoSendMessage111$getFlags;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2, p1}, Lo/GCWebSocketViewModeldoSendMessage111$fromMediaItemList;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 40328
    iget-object v0, p0, Lo/SubscriptionActivity;->ar:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2737
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3160
    new-instance v2, Lo/GCWebSocketViewModeldoSendMessage111$describeContents;

    invoke-direct {v2, v0, p1, p0}, Lo/GCWebSocketViewModeldoSendMessage111$describeContents;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Lo/SubscriptionActivity;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 2730
    new-instance p0, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/binance/content/feed/FeedViewModelKt$unreadMessages$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 44329
    new-instance p1, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p1, v1, v2, p0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final d(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/fetchIdsFromFileMsg;
    .locals 3

    const/4 v0, 0x0

    .line 2529
    :try_start_0
    const-string v1, "cardType"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 2530
    const-string v2, "BUZZ_LONG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3114
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 3120
    new-instance v1, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements4;

    invoke-direct {v1}, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3114
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 2530
    check-cast p0, Lo/GCChannelTextSendWssMsg;

    if-eqz p0, :cond_0

    new-instance p1, Lo/fetchIdsFromFileMsg;

    invoke-direct {p1, p0}, Lo/fetchIdsFromFileMsg;-><init>(Lo/GCChannelTextSendWssMsg;)V

    return-object p1

    :cond_0
    return-object v0

    .line 2531
    :cond_1
    const-string v2, "ANNOUNCEMENT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3122
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 3128
    new-instance v1, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements2;

    invoke-direct {v1}, Lo/GCWebSocketViewModeldoSendMessage111$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3122
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 2531
    check-cast p0, Lo/GCChannelTextSendWssMsg;

    if-eqz p0, :cond_2

    new-instance p1, Lo/fetchIdsFromFileMsg;

    invoke-direct {p1, p0}, Lo/fetchIdsFromFileMsg;-><init>(Lo/GCChannelTextSendWssMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method
