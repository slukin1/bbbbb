.class public final Lo/FiatMainActivity;
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

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v2, Lo/FiatMainActivity;

    const-string v3, "isFirstLoad"

    const-string v4, "<v#0>"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-string v3, "activity"

    const-string v4, "<v#1>"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-string v3, "showTop"

    const-string v4, "<v#2>"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public static synthetic a(Lo/WalletVerificationActivityonScanQrCodeResult1;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 2

    .line 4439
    sget-object v0, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_1

    .line 3453
    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 3455
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 3452
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lo/SubscriptionActivity;)Ljava/lang/String;
    .locals 0

    .line 2572
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/WalletVerificationActivityARouterAutowired;)Z
    .locals 2

    .line 8440
    sget-object v0, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/WalletVerificationActivityARouterAutowired;)Z
    .locals 2

    .line 5438
    sget-object v0, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/ChatProfileRouterFragmentstartProcessing1181;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ChatHelperKtloadImageRetry11;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v9, p11

    .line 427
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v10

    .line 10441
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$1;

    const/4 v7, 0x0

    move-object/from16 v1, p6

    invoke-direct {v0, v9, v1, v7}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 11288
    iget-object v0, v14, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 10450
    new-instance v1, Lo/InitialComparator;

    move-object/from16 v6, p7

    invoke-direct {v1, v6}, Lo/InitialComparator;-><init>(Lo/WalletVerificationActivityonScanQrCodeResult1;)V

    invoke-interface {v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 13296
    iget-object v5, v14, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 10460
    new-instance v16, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$3;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, p4

    move-object v6, v10

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$3;-><init>(Lo/ChatProfileRouterFragmentstartProcessing1181;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lo/ChatHelperKtloadImageRetry11;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x3

    .line 10503
    invoke-static {v1, v12, v12, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v15, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v7, v10

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 17001
    invoke-static {v7, v12, v12, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10505
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$4;

    move-object/from16 v3, p4

    invoke-direct {v1, v13, v8, v3, v12}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$4;-><init>(Lo/ChatHelperKtloadImageRetry11;Lo/ChatProfileRouterFragmentstartProcessing1181;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 18043
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v4, v15, v0, v1, v12}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {v2, v12, v12, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21298
    iget-object v5, v14, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 10509
    new-instance v16, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p7

    move-object/from16 v2, p3

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$5;-><init>(Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v10, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 10530
    invoke-static {v1, v12, v12, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v15, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25001
    invoke-static {v7, v12, v12, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10532
    iget-object v0, v8, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v0, Lo/setIconDisableImage;

    invoke-static {v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$6;

    invoke-direct {v1, v9, v8, v12}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$6;-><init>(Lkotlin/jvm/functions/Function1;Lo/ChatProfileRouterFragmentstartProcessing1181;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10538
    invoke-static {v2, v12, v12, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v15, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 29045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 30001
    invoke-static {v7, v12, v12, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10540
    iget-object v9, v8, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10541
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 31030
    new-instance v0, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v0, v9}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v0, 0x1

    .line 10543
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10544
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 10545
    move-object v1, v11

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32142
    iget-object v1, v13, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 10549
    invoke-static {v9}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 10599
    new-instance v3, Lo/FiatMainActivity$DropdropElements2;

    invoke-direct {v3, v2}, Lo/FiatMainActivity$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10549
    new-instance v2, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$2;

    invoke-direct {v2, v12}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34220
    new-instance v4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v4, v2, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 10549
    invoke-static {v4, v12, v12, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 10547
    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$3;

    invoke-direct {v3, v12}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 38329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 10604
    new-instance v1, Lo/FiatMainActivity$DemoFundsParentComponent;

    invoke-direct {v1, v4, v8}, Lo/FiatMainActivity$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ChatProfileRouterFragmentstartProcessing1181;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 10609
    new-instance v2, Lo/FiatMainActivity$DropdropElements3;

    invoke-direct {v2, v1}, Lo/FiatMainActivity$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 39001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 10554
    new-instance v2, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$6;

    move-object/from16 v3, p9

    invoke-direct {v2, v11, v3, v12}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$6;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 10558
    invoke-static {v3, v12, v12, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v7, v12, v12, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45288
    iget-object v1, v14, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 10561
    invoke-interface {v1}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$7;

    invoke-direct {v2, v9, v12}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$7$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 47195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 49045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v12}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50001
    invoke-static {v7, v12, v12, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 10572
    new-instance v5, Lo/FiatPreMainActivity;

    invoke-direct {v5, v14}, Lo/FiatPreMainActivity;-><init>(Lo/SubscriptionActivity;)V

    const/16 v19, 0xfc

    move-object/from16 v10, p1

    move-object/from16 v6, p10

    move-object v12, v1

    move-object v1, v13

    move v13, v2

    move-object v2, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v19}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    .line 10576
    iget-object v4, v8, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10577
    iget-object v5, v8, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-static {v5, v8, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$8;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v2, v6, v8}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/SubscriptionActivity;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51196
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51048
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51005
    invoke-static {v7, v8, v8, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10590
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$9;

    invoke-direct {v5, v2, v6, v8}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragmentKt$bindFeedFragment$9;-><init>(Lo/SubscriptionActivity;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51048
    invoke-static/range {p1 .. p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v9, v3, v0, v5, v8}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51007
    invoke-static {v6, v8, v8, v9, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10594
    invoke-static {v2, v3}, Lo/setOnReviewCommitListener;->e(Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 51299
    iget-object v0, v2, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 10595
    invoke-virtual {v1, v7, v0}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;)V

    return-void
.end method

.method public static final synthetic d(Lo/WalletVerificationActivityARouterAutowired;Z)V
    .locals 2

    .line 9440
    sget-object v0, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/WalletVerificationActivityonScanQrCodeResult1;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 7439
    sget-object v0, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lo/WalletVerificationActivityARouterAutowired;Z)V
    .locals 2

    .line 6438
    sget-object p1, Lo/FiatMainActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
