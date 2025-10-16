.class public final Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;

    const-string v3, "peekHeightValue"

    const-string v4, "<v#0>"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "extraPeekHeight"

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "fillRemainingPeekHeight"

    const-string v4, "<v#2>"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v3, "<v#3>"

    const-string v4, "tab"

    invoke-direct {v1, v2, v4, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v3, "<v#4>"

    invoke-direct {v1, v2, v4, v3, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 2

    .line 53354
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindFeedBottomSheet: peekHeightValueProperty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;)Z
    .locals 1

    .line 46600
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 45341
    iget-object p0, p1, Lo/SubscriptionActivity;->J:Lo/WCDelegateonSessionUpdateResponse1;

    .line 46601
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    .line 46338
    iget-object p0, p1, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 46602
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 47339
    iget-object p0, p1, Lo/SubscriptionActivity;->I:Lo/WCDelegateonSessionUpdateResponse1;

    .line 46603
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lo/WalletVerificationActivityonScanQrCodeResult1;)Lcom/major/android/uikit/tabs/badge/BadgeTab;
    .locals 2

    .line 53757
    sget-object v0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    return-object p0
.end method

.method public static synthetic b(FLo/WalletVerificationActivityARouterAutowired;F)Lkotlin/Unit;
    .locals 1

    add-float/2addr p0, p2

    float-to-int p0, p0

    .line 53318
    sget-object p2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 52358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 2

    .line 33527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentApiService;->getTheSharedPreferences()Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 33528
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentBottomSheetCloseCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/binance/content/repo/TheSharedPreferences;->setContentBottomSheetCloseCount(I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 33531
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentBottomSheetCloseCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 32323
    :goto_1
    iget-object p3, p3, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 33532
    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/content/data/ContentUser;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v0

    .line 40055
    :goto_2
    new-instance v1, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget11;

    invoke-direct {v1, p2, p0, p3}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget11;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p2, "Content_Square_Homepage_Sticky_Tab_Pop_Up_Close_Click"

    invoke-static {p1, p2, v0, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33534
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)Lkotlin/Unit;
    .locals 1

    .line 2894
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2319
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/major/android/uikit/tabs/badge/BadgeTab;Ljava/lang/String;)V
    .locals 6

    .line 2769
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 2770
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2772
    new-instance v0, Lo/setActiveThumbIndex;

    sget-object v1, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_RIGHT:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setXBadgeRule(Lo/setActiveThumbIndex;)V

    .line 2773
    new-instance v0, Lo/setActiveThumbIndex;

    sget-object v1, Lcom/major/android/uikit/tabs/badge/BadgeAnchor;->CONTENT_TOP:Lcom/major/android/uikit/tabs/badge/BadgeAnchor;

    const/16 v2, -0xd

    invoke-direct {v0, v1, v2}, Lo/setActiveThumbIndex;-><init>(Lcom/major/android/uikit/tabs/badge/BadgeAnchor;I)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setYBadgeRule(Lo/setActiveThumbIndex;)V

    .line 2774
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tabs/badge/BadgeTab;->setBadgeView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lo/WCDelegateonSessionUpdateResponse1;F)V
    .locals 2

    .line 53379
    sget-object v0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WCDelegateonSessionUpdateResponse1;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/FiatVoucherViewModel_HiltModulesKeyModule;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lo/TradeWidgetsKtTradePairsWidget4411;Ljava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherViewModel_HiltModulesKeyModule;",
            "Landroid/view/ViewGroup;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lo/SubscriptionActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/TradeWidgetsKtTradePairsWidget4411<",
            "Lo/ChatProfileActionSheetVMblockUser1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v15, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2666
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->k(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v14

    const/4 v13, 0x0

    if-nez v14, :cond_0

    return-object v13

    .line 2668
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060025

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 2667
    invoke-static/range {v1 .. v6}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;FFLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;I)Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 53321
    const-string v1, "home"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "popup"

    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_1
    if-nez v10, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_popup"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 53322
    :goto_2
    new-instance v1, Lo/GroupChatViewModelpinnedMessage1;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v15}, Lo/GroupChatViewModelpinnedMessage1;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 53323
    iget-object v2, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51372
    iget-object v2, v8, Lo/SubscriptionActivity;->ak:Lo/setSupportedMethods;

    .line 53324
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53803
    new-instance v3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53324
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$3;

    invoke-direct {v2, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$3;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51236
    new-instance v4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v4, v2, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53325
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;

    invoke-direct {v2, v1, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;-><init>(Lo/GroupChatViewModelpinnedMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51213
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 53328
    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51065
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v1, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    .line 51022
    invoke-static {v2, v13, v13, v3, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53330
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->A()F

    move-result v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    .line 53331
    new-instance v2, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus21;

    invoke-direct {v2, v14}, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus21;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    new-instance v3, Lo/OcbsPaymonadeUnifyTraderV2handleOpenChannelAccountFlow1;

    invoke-direct {v3, v14}, Lo/OcbsPaymonadeUnifyTraderV2handleOpenChannelAccountFlow1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v2, v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v2

    .line 53346
    new-instance v3, Lo/OcbsPaymonadeUnifyCorpTraderprocessSellTrade1;

    invoke-direct {v3}, Lo/OcbsPaymonadeUnifyCorpTraderprocessSellTrade1;-><init>()V

    const/4 v7, 0x1

    invoke-static {v2, v13, v3, v7}, Lo/ContentComposeBottomSheetsetupView11111351331;->a(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v2

    .line 53347
    new-instance v3, Lo/OcbsPaymonadeUnifyTraderV2isUserValid2;

    invoke-direct {v3, v14}, Lo/OcbsPaymonadeUnifyTraderV2isUserValid2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->a(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function3;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v2

    .line 53355
    new-instance v3, Lo/OcbsPaymonadeUnifyCorpTraderhandleOpenChannelAccountFlow1;

    invoke-direct {v3, v8}, Lo/OcbsPaymonadeUnifyCorpTraderhandleOpenChannelAccountFlow1;-><init>(Lo/SubscriptionActivity;)V

    invoke-static {v2, v13, v3, v7}, Lo/ContentComposeBottomSheetsetupView11111351331;->a(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v2

    .line 53359
    invoke-static {v2, v13, v7}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v2

    .line 53360
    new-instance v3, Lo/OcbsPaymonadeUnifyCorpTraderprocessTrade2;

    invoke-direct {v3}, Lo/OcbsPaymonadeUnifyCorpTraderprocessTrade2;-><init>()V

    invoke-static {v2, v13, v3, v7}, Lo/ContentComposeBottomSheetsetupView11111351331;->a(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v2

    float-to-int v3, v1

    .line 53340
    sget-object v4, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v4, v3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 53370
    invoke-static/range {v16 .. v16}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Ljava/lang/Object;)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v3

    .line 53371
    new-instance v4, Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;

    invoke-direct {v4, v1, v2}, Lo/OcbsPaymonadeUnifyTraderV2isUserValid1;-><init>(FLo/WalletVerificationActivityARouterAutowired;)V

    invoke-static {v3, v13, v4, v7}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object v5

    .line 51097
    iget-object v1, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53372
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 53377
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53379
    invoke-static/range {v16 .. v16}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v17

    .line 51347
    iget-object v1, v8, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 53381
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51211
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53808
    new-instance v18, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 v1, v18

    move-object v12, v3

    move-object/from16 v3, p5

    move-object/from16 p4, v4

    move-object/from16 v19, v5

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;)V

    move-object/from16 v1, v18

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 53389
    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 51028
    invoke-static {v1, v2, v3, v4}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 52324
    iget-object v2, v8, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 53814
    new-instance v3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53819
    new-instance v2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$MPCacheRecord;

    invoke-direct {v2, v3}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53395
    invoke-static/range {p5 .. p5}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 53824
    new-instance v4, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$getMessage;

    invoke-direct {v4, v3}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$getMessage;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53395
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$bubblePeekHeightFlow$3;

    invoke-direct {v3, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$bubblePeekHeightFlow$3;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51225
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v4, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 53391
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$bubblePeekHeightFlow$4;

    invoke-direct {v3, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$bubblePeekHeightFlow$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51363
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v2, v5, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53398
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$bubblePeekHeightFlow$5;

    invoke-direct {v2, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$bubblePeekHeightFlow$5;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51231
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53399
    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 51038
    invoke-static {v3, v2, v4, v5}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v2

    .line 53401
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$1;

    invoke-direct {v1, v8, v12, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$1;-><init>(Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51234
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v7, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53406
    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$2;

    invoke-direct {v1, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$2;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51236
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53407
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v1, v17

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 53408
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$3;

    invoke-direct {v3, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$3;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51238
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 53412
    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$4;

    invoke-direct {v1, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$4;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51240
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v5, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53401
    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$5;

    invoke-direct {v1, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$extraPeekHeightFlow$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 51047
    invoke-static {v4, v2, v3, v1}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 53415
    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v3, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 51048
    invoke-static {v1, v2, v3, v4}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 53417
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53418
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$5;

    invoke-direct {v3, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51244
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53419
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$6;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$6;-><init>(Lo/ContentComposeBottomSheetsetupView11111131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51246
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    .line 53420
    invoke-static {v3, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51098
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51055
    invoke-static {v4, v13, v13, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53422
    invoke-static/range {p5 .. p5}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53829
    new-instance v3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x1

    .line 51056
    invoke-static {v3, v6}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53422
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;

    invoke-direct {v3, v12, v8, v1, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$8;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/setSupportedMethods;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51252
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    .line 53435
    invoke-static {v1, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51104
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51061
    invoke-static {v3, v13, v13, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53440
    instance-of v1, v14, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;

    if-eqz v1, :cond_3

    move-object v1, v14

    check-cast v1, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;

    goto :goto_3

    :cond_3
    move-object v1, v13

    :goto_3
    if-eqz v1, :cond_5

    .line 53442
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53834
    new-instance v2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component1;

    invoke-direct {v2, v7}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53443
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$10;

    invoke-direct {v3, v1, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$10;-><init>(Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51257
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    .line 53445
    invoke-static {v4, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51109
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51066
    invoke-static {v4, v13, v13, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53447
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->getShrinkEvents()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$11;

    invoke-direct {v3, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$11;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51262
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53453
    invoke-static {v4, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51114
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51071
    invoke-static {v3, v13, v13, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51887
    invoke-virtual/range {p3 .. p3}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    .line 51198
    iget-object v1, v1, Lo/ChatHelperKtloadImageRetry11;->t:Lo/WCDelegateonSessionUpdateResponse1;

    .line 53455
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 53839
    new-instance v2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$JsonLogicException;

    invoke-direct {v2, v1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53455
    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$13;

    invoke-direct {v1, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$13;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51269
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x3

    .line 53461
    invoke-static {v3, v13, v13, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51121
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51078
    invoke-static {v3, v13, v13, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 53463
    invoke-virtual {v1, v12}, Lcom/google/android/material/bottomsheet/OverScrollBottomSheetBehavior;->setShrinkCollapseEnabled(Z)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v12, 0x0

    .line 53467
    :goto_5
    iget-object v1, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->d:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/OcbsPaymonadeUnifyTraderV2processBuyTrade1;

    move-object/from16 v5, p4

    invoke-direct {v2, v14, v8, v5, v10}, Lo/OcbsPaymonadeUnifyTraderV2processBuyTrade1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V

    const v3, -0x77197e6a

    invoke-static {v3, v6, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    if-eqz v9, :cond_6

    .line 53494
    invoke-interface/range {p8 .. p8}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v1, :cond_6

    .line 53496
    sget-object v3, Lcom/binance/content/feed/TabChangeSource;->INDEX_PINNER:Lcom/binance/content/feed/TabChangeSource;

    .line 53494
    new-instance v4, Lo/OcbsPaymonadeUnifyTraderV2processTrade2;

    move-object/from16 v2, p2

    invoke-direct {v4, v2}, Lo/OcbsPaymonadeUnifyTraderV2processTrade2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v6, Lo/OcbsPaymonadeUnifyTraderV2processSellTrade1;

    invoke-direct {v6, v8}, Lo/OcbsPaymonadeUnifyTraderV2processSellTrade1;-><init>(Lo/SubscriptionActivity;)V

    new-instance v12, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus1;

    invoke-direct {v12, v8, v5, v11, v14}, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus1;-><init>(Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    new-instance v11, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid1;

    invoke-direct {v11}, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid1;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v20, v5

    move-object v5, v6

    const/4 v15, 0x1

    move-object v6, v12

    move-object v12, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lo/setOnReviewCommitListener;->a(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/SubscriptionActivity;Lcom/binance/content/feed/TabChangeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/GCChannelMembersDialoginitSearchBar3afterTextChanged1;

    goto :goto_6

    :cond_6
    move-object/from16 v20, v5

    move-object v12, v7

    const/4 v15, 0x1

    :goto_6
    if-eqz v9, :cond_8

    .line 53529
    invoke-interface/range {p8 .. p8}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ChatProfileActionSheetVMblockUser1;

    if-eqz v1, :cond_8

    .line 53530
    iget-object v2, v1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 53531
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    new-instance v3, Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, Lcom/major/android/uikit/tabs/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v13, v15}, Lo/setOnReviewCommitListener;->b(Lcom/major/android/uikit/tabs/indicators/LineIndicator;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit/tabs/indicators/LineIndicator;

    move-result-object v3

    check-cast v3, Lo/hasLabelFormatter;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    const/4 v3, 0x0

    .line 53532
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 53535
    iget-object v2, v1, Lo/ChatProfileActionSheetVMblockUser1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 53844
    new-instance v4, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component4;

    invoke-direct {v4, v12}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53536
    new-instance v5, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus221;

    move-object/from16 v6, v20

    invoke-direct {v5, v2, v6, v10, v8}, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus221;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;)V

    new-instance v7, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;

    invoke-direct {v7, v6, v10, v8, v14}, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;-><init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v2, v8, v4, v5, v7}, Lo/setOnReviewCommitListener;->d(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53557
    invoke-static {v14, v3, v15}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$2$4;

    invoke-direct {v3, v2, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$2$4;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51274
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v4, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53567
    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51126
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51083
    invoke-static {v3, v13, v13, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53570
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->am()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53571
    iget-object v2, v1, Lo/ChatProfileActionSheetVMblockUser1;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 53572
    invoke-static {v2, v8}, Lo/setOnReviewCommitListener;->a(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V

    const/4 v3, 0x0

    .line 53574
    invoke-static {v14, v3, v15}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$3$1;

    invoke-direct {v3, v2, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$3$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51279
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v4, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x3

    .line 53580
    invoke-static {v2, v13, v13, v3}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51131
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51088
    invoke-static {v4, v13, v13, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53587
    :cond_7
    invoke-static/range {p5 .. p5}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53849
    new-instance v3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component3;

    invoke-direct {v3, v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51089
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53854
    new-instance v3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copy;

    invoke-direct {v3, v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copy;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53590
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$6;

    invoke-direct {v2, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$6;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51285
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    .line 53592
    invoke-static {v4, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51137
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51094
    invoke-static {v4, v13, v13, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    .line 53597
    invoke-static {v14, v3, v15}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 53859
    new-instance v3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$equals;

    invoke-direct {v3, v4}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$equals;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 53599
    new-instance v4, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$8;

    invoke-direct {v4, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$19$8;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51290
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 53601
    invoke-static {v5, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51142
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51099
    invoke-static {v4, v13, v13, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53607
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->R()Lo/isImageOrVideo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 53608
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bottomSheet: discoverYellowBubbleConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53609
    new-instance v3, Lo/OcbsPaymonadeUnifyTraderV2handleUserCompliance1;

    invoke-direct {v3, v8}, Lo/OcbsPaymonadeUnifyTraderV2handleUserCompliance1;-><init>(Lo/SubscriptionActivity;)V

    new-instance v4, Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;

    invoke-direct {v4, v14, v8}, Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;)V

    .line 53830
    invoke-virtual {v2}, Lo/isImageOrVideo;->f()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53831
    invoke-virtual {v2}, Lo/isImageOrVideo;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 53834
    invoke-static/range {p5 .. p5}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53955
    new-instance v7, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements4;

    invoke-direct {v7, v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 53960
    new-instance v2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DemoFundsParentComponent;

    invoke-direct {v2, v7}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53837
    new-instance v7, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$showEvents$3;

    invoke-direct {v7, v5, v6, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$showEvents$3;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51296
    new-instance v10, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v10, v2, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 53965
    new-instance v2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements1;

    invoke-direct {v2, v10, v5, v6}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 52398
    iget-object v5, v8, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 53970
    new-instance v6, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements3;

    invoke-direct {v6, v5, v8, v3}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 53847
    new-instance v5, Lo/OcbsPaypalTraderV2isUserValid1;

    invoke-direct {v5, v3, v1}, Lo/OcbsPaypalTraderV2isUserValid1;-><init>(Lkotlin/jvm/functions/Function0;Lo/ChatProfileActionSheetVMblockUser1;)V

    invoke-static {v5}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function1;)Lo/WalletVerificationActivityonScanQrCodeResult1;

    move-result-object v3

    .line 53975
    new-instance v5, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements2;

    invoke-direct {v5, v2, v4}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 53851
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$5;

    invoke-direct {v2, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$5;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51299
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v5, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53852
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$6;

    invoke-direct {v2, v3, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$6;-><init>(Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51301
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 53853
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$7;

    invoke-direct {v2, v8, v1, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$7;-><init>(Lo/SubscriptionActivity;Lo/ChatProfileActionSheetVMblockUser1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51303
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v5, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x3

    .line 53861
    invoke-static {v1, v13, v13, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51155
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v1, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51112
    invoke-static {v4, v13, v13, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53863
    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$8;

    invoke-direct {v1, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$8;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51308
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v6, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 53864
    new-instance v1, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$9;

    invoke-direct {v1, v3, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindDiscoverTabBadge$9;-><init>(Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51310
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x3

    .line 53864
    invoke-static {v3, v13, v13, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51162
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51119
    invoke-static {v3, v13, v13, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53624
    :cond_8
    iget-object v1, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 53625
    new-instance v2, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;

    invoke-direct {v2, v9, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$20;-><init>(Lo/TradeWidgetsKtTradePairsWidget4411;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51315
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x3

    .line 53629
    invoke-static {v3, v13, v13, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51167
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51124
    invoke-static {v3, v13, v13, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    .line 53907
    invoke-static {v14, v2, v15}, Lcom/binance/content/util/android/ViewExtKt;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53908
    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedViewModel$1;

    invoke-direct {v3, v8, v13}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedViewModel$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51321
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 53909
    invoke-static {v4, v13, v13, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51173
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v13}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51130
    invoke-static {v3, v13, v13, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53633
    iget-object v2, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 52234
    new-instance v3, Lo/getDOT;

    invoke-direct {v3}, Lo/getDOT;-><init>()V

    .line 52232
    invoke-static {v2, v8, v3}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    .line 53637
    invoke-static/range {p5 .. p5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;

    const/16 v16, 0x0

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object v4, v13

    move-object/from16 v13, p5

    move-object v5, v14

    move-object/from16 v14, p6

    move-object/from16 v6, p5

    const/4 v7, 0x1

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v16}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$21;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51132
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53659
    iget-object v1, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->e:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 51206
    iget-object v2, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53660
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->d(Lo/SubscriptionActivity;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 53661
    iget-object v0, v0, Lo/FiatVoucherViewModel_HiltModulesKeyModule;->h:Landroid/widget/TextView;

    .line 53659
    invoke-static {v1, v2, v0, v6}, Lo/GCWebSocketViewModeldoSendMessage111;->a(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/Flow;Landroid/widget/TextView;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/Job;

    .line 53665
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    return-object v5
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 44454
    new-instance p5, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V

    const/16 p0, 0x36

    const p1, -0x7c29057d

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 44479
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ChatHelperKtloadImageRetry11;)Lkotlin/Unit;
    .locals 0

    .line 36513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ContentComposeBottomSheetsetupView11111131;F)V
    .locals 2

    .line 53367
    sget-object v0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 10457
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    if-nez p4, :cond_3

    .line 10458
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p4

    const/4 v0, 0x4

    if-ne p4, v0, :cond_3

    .line 9338
    iget-object p4, p1, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10459
    invoke-interface {p4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 10323
    iget-object p1, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10462
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/ContentUser;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 18121
    :goto_0
    new-instance p4, Lo/ShowMenuUseCaseImplinvoke1;

    invoke-direct {p4, p3, p1}, Lo/ShowMenuUseCaseImplinvoke1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content_Square_Homepage_Sticky_Tab_Pop_Up_Drag_Button_Click"

    invoke-static {p2, p1, v1, p4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x3

    .line 10464
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    .line 12339
    :cond_1
    iget-object p0, p1, Lo/SubscriptionActivity;->I:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10465
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    .line 13323
    iget-object p0, p1, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 10468
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentUser;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 21157
    :goto_1
    new-instance p1, Lo/ContentSearchUserFragmentARouterAutowired;

    invoke-direct {p1, p3, p0}, Lo/ContentSearchUserFragmentARouterAutowired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content_Square_Homepage_Sticky_Tab_Drag_Button_Click"

    invoke-static {p2, p0, v1, p1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/WCDelegateonSessionUpdateResponse1;)F
    .locals 2

    .line 53378
    check-cast p0, Lo/setSupportedMethods;

    sget-object v0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/setSupportedMethods;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/ChatProfileActionSheetVMblockUser1;Ljava/lang/Object;)Lcom/major/android/uikit/tabs/badge/BadgeTab;
    .locals 1

    .line 50748
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-ltz p0, :cond_0

    .line 49628
    iget-object v0, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 49629
    iget-object p1, p1, Lcom/major/android/uikit/tabs/KitTabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateTrackWidth;

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 50748
    :goto_0
    instance-of p1, p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/major/android/uikit/tabs/badge/BadgeTab;

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic d(Lo/SubscriptionActivity;)Ljava/lang/Integer;
    .locals 3

    .line 51362
    iget-object p0, p0, Lo/SubscriptionActivity;->ak:Lo/setSupportedMethods;

    .line 53601
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 53949
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53947
    instance-of v2, v2, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 53956
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lkotlin/collections/IndexedValue;

    check-cast p0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v0, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.binance.content.feed.feedtab.DiscoverTabContent"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 51019
    iget p0, v1, Lkotlin/collections/IndexedValue;->e:I

    .line 53601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/animation/Animator;II)Lkotlin/Unit;
    .locals 0

    .line 53916
    new-instance p2, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component2;

    invoke-direct {p2, p0}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$component2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 53922
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 37456
    sget-object p5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p5, Landroidx/compose/ui/Modifier;

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 37918
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 37919
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 37456
    :cond_1
    new-instance v5, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V

    .line 37921
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37456
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 37410
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;

    invoke-direct {p1, p2, v5}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$$inlined$debugInspectorInfo$1;-><init>(Lo/TargetConfigCC;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 37071
    :goto_1
    new-instance p3, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;

    invoke-direct {p3, v5, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/TargetConfigCC;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 38050
    new-instance v0, Lo/createFromInputStream;

    invoke-direct {v0, p1, p3}, Lo/createFromInputStream;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p5, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 37924
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 37925
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p5

    if-ne p3, p5, :cond_4

    .line 39131
    new-instance p3, Lo/CaptureBundlesCaptureBundleImpl;

    invoke-direct {p3}, Lo/CaptureBundlesCaptureBundleImpl;-><init>()V

    check-cast p3, Lo/createCaptureBundle;

    .line 37927
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37474
    :cond_4
    move-object v4, p3

    check-cast v4, Lo/createCaptureBundle;

    .line 37931
    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->a()J

    move-result-wide v6

    .line 37935
    new-instance p3, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;-><init>(Lo/createCaptureBundle;Lo/getInputCropRect;JLcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, p3, v2}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p4

    .line 37455
    invoke-static/range {v3 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 37454
    :cond_5
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 37479
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;
    .locals 2

    .line 29323
    iget-object p2, p2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30539
    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/data/ContentUser;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 37169
    :goto_0
    new-instance v1, Lo/setMTotalTimeTextView;

    invoke-direct {v1, p1, p2}, Lo/setMTotalTimeTextView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p2, "Content_Square_Homepage_Sticky_Tab_Full_Square_Button_Click"

    invoke-static {p0, p2, v0, v1, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x3

    .line 30541
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 30542
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SubscriptionActivity;Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 11

    .line 43343
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindFeedBottomSheet: peekHeightValueProperty: distinctUntilChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43344
    new-instance p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMpId;

    new-instance v10, Lo/getCanDelete;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->C()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    float-to-int v0, v0

    add-int v7, p2, v0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getCanDelete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v10}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getMpId;-><init>(Lo/getCanDelete;)V

    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 43345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 53493
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;)I
    .locals 0

    .line 29332
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;I)Lkotlin/Unit;
    .locals 2

    .line 28333
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peekHeightValueProperty: animated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SubscriptionActivity;I)Lkotlin/Unit;
    .locals 0

    .line 51290
    iget-object p0, p0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 53490
    invoke-interface {p0}, Lo/ContentDataFactFragmentsetUpViews3;->f()V

    .line 53491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)Lkotlin/Unit;
    .locals 5

    .line 16355
    iget-object v0, p0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 17492
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/ChatHelperKtloadImageRetry11;

    .line 17338
    iget-object v0, p0, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17493
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18336
    iget-object v0, p0, Lo/SubscriptionActivity;->M:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17494
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    if-eqz p4, :cond_0

    .line 17496
    invoke-virtual {p4}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 19323
    :goto_0
    iget-object v3, p0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17498
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentUser;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 27042
    :goto_1
    new-instance v4, Lo/ContentSearchUserUIComponentonCreate6;

    invoke-direct {v4, p2, v3, v0}, Lo/ContentSearchUserUIComponentonCreate6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content_Square_Homepage_Sticky_Tab_Pop_Up_Tab_Click"

    invoke-static {p1, v0, v2, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17501
    :cond_2
    instance-of p4, p4, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p4, :cond_4

    .line 21340
    iget-object p4, p0, Lo/SubscriptionActivity;->v:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17502
    invoke-interface {p4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 22338
    iget-object p4, p0, Lo/SubscriptionActivity;->G:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17503
    invoke-interface {p4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 23339
    iget-object p4, p0, Lo/SubscriptionActivity;->I:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17504
    invoke-interface {p4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 24323
    iget-object p0, p0, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17508
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentUser;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    .line 32145
    :goto_2
    new-instance p4, Lo/setMFullBottomBar;

    invoke-direct {p4, p2, p0}, Lo/setMFullBottomBar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content_Square_Homepage_Sticky_Tab_Discover_Update_Click"

    invoke-static {p1, p0, v2, p4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    const/4 p0, 0x3

    .line 17511
    invoke-virtual {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
