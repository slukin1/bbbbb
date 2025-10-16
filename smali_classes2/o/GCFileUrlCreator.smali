.class public final Lo/GCFileUrlCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/Integer;
    .locals 1

    .line 301
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getBaseIndex()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;)V
    .locals 1

    .line 303
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz v0, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 304
    :goto_1
    invoke-interface {p0, p1}, Lo/GroupChatVIPMessageWrapperCreator;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 684
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->X()Lo/RedPacketTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RedPacketTheme;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 687
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$4;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v7, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lo/isUpdated;
    .locals 6

    .line 778
    const-string v0, " cannot be found"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lo/needsUpdate;

    invoke-static {p0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 790
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 791
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Throwable:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/needsUpdate;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 780
    const-class v3, Lo/onAddFocusables;

    invoke-static {p0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onAddFocusables;

    .line 781
    invoke-interface {v3}, Lo/onAddFocusables;->i()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v3

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException:The implementation of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lo/needsUpdate;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-interface {v3, p0, v0, v2}, Lo/onInitializeAccessibilityNodeInfoForItem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p0, v1

    .line 557
    :goto_1
    check-cast p0, Lo/needsUpdate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/needsUpdate;->f()Lo/isUpdated;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    .line 5673
    sget-object p3, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {p3}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->X()Lo/RedPacketTheme;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/RedPacketTheme;->e()Ljava/lang/Boolean;

    move-result-object p3

    const/4 p5, 0x0

    .line 6020
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 5673
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    .line 5676
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p5, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/data/FeedVOKt$generateSpeedUpDeeplinkWithParams$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p3, p5, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/GroupChatVIPMessageWrapperCreator;)Z
    .locals 1

    .line 21283
    instance-of v0, p0, Lo/getLeave;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/getValidPay;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/isPaidGroupWithTrialUser;

    if-nez v0, :cond_0

    .line 288
    instance-of p0, p0, Lo/CurrentMemberInfoCreator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/MessageDestCreator;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 736
    invoke-interface {p0}, Lo/MessageDestCreator;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p0}, Lo/MessageDestCreator;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 859
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 860
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 861
    check-cast v2, Lcom/binance/content/data/TradeWidgetInfo;

    .line 736
    invoke-virtual {v2}, Lcom/binance/content/data/TradeWidgetInfo;->toTradingInfoStr()Ljava/lang/String;

    move-result-object v2

    .line 861
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 736
    :cond_3
    :goto_1
    invoke-interface {p0, v0}, Lo/MessageDestCreator;->i(Ljava/util/List;)V

    .line 738
    invoke-interface {p0}, Lo/MessageDestCreator;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 864
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 738
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method

.method public static final d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "TT;>;>(",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 479
    invoke-interface {p0}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getTranslatedData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final d(Lo/getLastMsgSenderType;)Lo/getLastMsg;
    .locals 14

    .line 107
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    .line 108
    invoke-interface {p0}, Lo/getLastMsgSenderType;->isLiked()Ljava/lang/Boolean;

    move-result-object v2

    .line 109
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getTotalReactionCount()Ljava/lang/Long;

    move-result-object v3

    .line 110
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getReactionCount()Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-interface {p0}, Lo/getLastMsgSenderType;->isReaction()Ljava/lang/Integer;

    move-result-object v5

    .line 112
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getCardType()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getHandwork()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-interface {p0}, Lo/getLastMsgSenderType;->getIndex()Ljava/lang/Integer;

    move-result-object v9

    .line 106
    new-instance p0, Lo/getLastMsg;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lo/getLastMsg;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 696
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 23691
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->X()Lo/RedPacketTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RedPacketTheme;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23692
    const-string v2, "bnc://app.binance.com/mp/app"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 698
    invoke-static {p0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lo/isUpdated;->d(Ljava/lang/String;)V

    return-void

    .line 700
    :cond_0
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final d(Lo/GroupChatVIPMessageWrapperCreator;)Z
    .locals 1

    .line 22283
    instance-of v0, p0, Lo/getLeave;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/getValidPay;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/isPaidGroupWithTrialUser;

    if-nez v0, :cond_0

    .line 290
    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "TT;JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    .line 597
    const-string v1, "startPageQuery"

    const/4 v2, 0x0

    const-string v3, "SpeedUpDeeplink"

    if-eqz p6, :cond_0

    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v4

    const-string v5, "generateSpeedUpDeeplinkWithParamsSync"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    .line 808
    :try_start_0
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 598
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v5, v4

    :goto_0
    if-eqz p6, :cond_1

    .line 599
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "generateSpeedUpDeeplinkWithParamsSync: androidLinkUri: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_c

    .line 601
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 826
    :try_start_1
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 602
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v4

    .line 847
    :goto_1
    :try_start_2
    sget-object v8, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v8, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 603
    const-string v8, "appId"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    move-object v8, v4

    :goto_2
    if-eqz p6, :cond_2

    .line 604
    sget-object v9, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v9, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "generateSpeedUpDeeplinkWithParamsSync: oldStartPageQuery: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    if-eqz p6, :cond_3

    .line 607
    sget-object v9, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v9, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "generateSpeedUpDeeplinkWithParamsSync: appIdInDp: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v9, 0x1

    .line 8107
    :try_start_3
    sget-object v10, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 9566
    new-instance v11, Lo/GCFileUrlWrapper;

    move-object/from16 v12, p2

    invoke-direct {v11, v6, v12}, Lo/GCFileUrlWrapper;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 11045
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v6, Ljava/util/Map;

    if-eqz p3, :cond_4

    .line 10568
    const-string v12, "appCardStr"

    .line 12072
    invoke-static/range {p3 .. p3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 10568
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10569
    :cond_4
    const-string v12, "app1stOpenBuzz"

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10570
    const-string v11, "appCardClickTS"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10571
    const-string v11, "bizQuery"

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10573
    const-string v7, "appCardFromWeb3Env"

    sget-object v11, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {}, Lo/getContentIsResizeImageView;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 10574
    const-string v7, "source"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13057
    :cond_5
    check-cast v6, Lkotlin/collections/builders/MapBuilder;

    .line 15201
    iget-boolean v0, v6, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_9

    .line 14066
    iput-boolean v9, v6, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 14068
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_6

    check-cast v6, Ljava/util/Map;

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 616
    :goto_3
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v0

    .line 16114
    invoke-static {v6, v0}, Lo/setOnCancelClick;->c(Ljava/util/Map;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "{}"

    :cond_7
    if-eqz p6, :cond_8

    .line 617
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "extraData: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_8
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 609
    invoke-virtual {v10, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->a([B)[B

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v6

    goto :goto_4

    .line 15201
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 620
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v6, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v6

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v6, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p6, :cond_a

    .line 623
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "take time to speedUpPageDeeplink "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v6, p4

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_c

    .line 625
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 626
    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 627
    sget-object v10, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v10, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "newStartPageQueryStr size = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\uff0cextraDataStr = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v11}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v10, v0

    cmp-long v0, v10, v6

    if-lez v0, :cond_b

    goto :goto_5

    .line 632
    :cond_b
    const-string v0, "referrerAppId"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 633
    const-string v3, "bW92ZVRvRXh0cmE9MQ"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 634
    const-string v3, "extraData"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v2

    aput-object v1, v4, v9

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 631
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17077
    new-instance v1, Lo/ReportWidgetsKtContentPostMenuWidget131711;

    invoke-direct {v1}, Lo/ReportWidgetsKtContentPostMenuWidget131711;-><init>()V

    .line 18078
    new-instance v2, Lo/ReportWidgetsKtContentPostMenuWidget131911;

    invoke-direct {v2, v0, v5, v1}, Lo/ReportWidgetsKtContentPostMenuWidget131911;-><init>(Ljava/util/List;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 19028
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static synthetic e(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Integer;Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;Ljava/lang/String;Ljava/lang/String;II)Lo/getHasGap;
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    .line 526
    const-string v1, "impression"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    .line 527
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p5

    .line 24530
    :goto_2
    invoke-interface/range {p0 .. p0}, Lo/GroupChatVIPMessageWrapperCreator;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AI summary"

    goto :goto_3

    :cond_3
    invoke-interface/range {p0 .. p0}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 24532
    invoke-interface/range {p0 .. p0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v2

    .line 24533
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;)Lo/changePickAddressToFirst;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25000
    iget-wide v6, v1, Lo/changePickAddressToFirst;->a:J

    .line 24533
    invoke-static {v6, v7}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v2

    .line 24534
    :goto_5
    invoke-interface/range {p0 .. p0}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v7

    .line 24535
    invoke-interface/range {p0 .. p0}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    move-object/from16 v1, p2

    .line 28422
    iget-object v9, v1, Lo/NotInterestedInWidgetKtNotInterestedInWidget51511;->d:Ljava/lang/Long;

    .line 24537
    invoke-static/range {p0 .. p0}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v10

    .line 24541
    instance-of v1, v0, Lo/isBot;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lo/isBot;

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/HotComment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/content/data/HotComment;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object v13, v2

    .line 24542
    :goto_8
    instance-of v1, v0, Lo/MessageDest;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lo/MessageDest;

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object v14, v2

    .line 24543
    :goto_a
    invoke-static/range {p0 .. p0}, Lo/SquareFrameLayout;->d(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v15

    .line 24529
    new-instance v0, Lo/getHasGap;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/getHasGap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Lo/setBlocked;)Z
    .locals 6

    .line 20223
    invoke-interface {p0}, Lo/setBlocked;->isFeatured()Ljava/lang/Boolean;

    move-result-object v0

    .line 20224
    invoke-interface {p0}, Lo/setBlocked;->getTopFlagInHashtagDetailPage()Ljava/lang/Boolean;

    move-result-object v1

    .line 20225
    invoke-interface {p0}, Lo/setBlocked;->getTopFlagForProjectLatestContent()Ljava/lang/Boolean;

    move-result-object v2

    .line 20226
    invoke-interface {p0}, Lo/setBlocked;->getUserGuideRecommendReasonInfo()Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    move-result-object v3

    .line 20227
    invoke-interface {p0}, Lo/setBlocked;->getPartnerLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object p0, v4, v1

    .line 20222
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 772
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v5

    .line 773
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 208
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 209
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 211
    :cond_2
    instance-of v2, v1, Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 214
    :cond_3
    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    return v5
.end method
