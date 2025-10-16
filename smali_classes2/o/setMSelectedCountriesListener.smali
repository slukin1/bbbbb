.class public final Lo/setMSelectedCountriesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getOrderFlowVisible;Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderFlowVisible;",
            "Lo/GCChannelTextSendWssMsg;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 650
    move-object v1, v2

    check-cast v1, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {v1}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v3

    check-cast v3, Lo/GCChannelTextSendWssMsg;

    .line 651
    iget-object v4, v0, Lo/getOrderFlowVisible;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 652
    :cond_0
    iget-object v4, v0, Lo/getOrderFlowVisible;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v6, Lo/FiatProQuickFilterFragment;

    move-object/from16 v7, p5

    invoke-direct {v6, v3, v7}, Lo/FiatProQuickFilterFragment;-><init>(Lo/GCChannelTextSendWssMsg;Lkotlin/jvm/functions/Function1;)V

    const v7, -0x3c6a70e4

    const/4 v9, 0x1

    invoke-static {v7, v9, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 685
    invoke-static {v1}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v4

    check-cast v4, Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v4}, Lo/GCChannelTextSendWssMsg;->getHashtagList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 752
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 753
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 685
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 686
    invoke-static {v1}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v1

    check-cast v1, Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v1}, Lo/GCChannelTextSendWssMsg;->getHashtagList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "must NOT be blank: hashtagList: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (item: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 690
    :cond_3
    iget-object v10, v0, Lo/getOrderFlowVisible;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 691
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 692
    :cond_4
    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 755
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 757
    check-cast v4, Lcom/binance/content/data/TradingPair;

    .line 692
    invoke-virtual {v4}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/AppealButtonGuideDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 758
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 692
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_7
    move-object v4, v0

    .line 693
    new-instance v11, Lo/getMSelectedCountriesListener;

    move-object v0, v11

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v4, p6

    move-object v5, v10

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/getMSelectedCountriesListener;-><init>(Lo/GCChannelTextSendWssMsg;Lo/GCChannelTextSendWssMsg;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x51ab9bd6

    invoke-static {v0, v9, v11}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final e(Lo/GCChannelTextSendWssMsg;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 6

    .line 626
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    new-instance v1, Lo/getCountyViewModel;

    invoke-direct {v1, p3, p1, p0, p2}, Lo/getCountyViewModel;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lo/GCChannelTextSendWssMsg;Lo/SubscriptionActivity;)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p3, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 1296
    iget-object p3, p2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 633
    invoke-virtual {p3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2296
    iget-object p3, p2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 634
    invoke-virtual {p3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object p3

    check-cast p3, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v0, Lo/setOnPaymentSinglePickedListener;

    invoke-direct {v0, p0}, Lo/setOnPaymentSinglePickedListener;-><init>(Lo/GCChannelTextSendWssMsg;)V

    invoke-static {p3, v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    .line 3017
    :cond_0
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 637
    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    return-void
.end method
