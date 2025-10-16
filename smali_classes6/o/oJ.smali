.class public final Lo/oJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 19

    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_0

    .line 799
    invoke-static/range {p2 .. p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, p16

    :goto_1
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, p17

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 796
    invoke-static/range {v1 .. v18}, Lo/oJ;->d(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/ChatHelperKtloadImageRetry11;",
            ">(",
            "Lo/ChatProfileRouterFragmentstartProcessing114;",
            "Lo/SubscriptionActivity;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/app/Activity;",
            "Lo/FiatGroupChatMembersActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p9

    .line 815
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 816
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 818
    iget-object v5, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 819
    iget-object v4, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->f:Landroid/widget/FrameLayout;

    .line 820
    iget-object v3, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->m:Landroid/widget/TextView;

    .line 821
    iget-object v2, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->d:Landroid/widget/Space;

    .line 822
    iget-object v1, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 824
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 p14, v1

    .line 825
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2030
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v1, 0x1

    .line 827
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 828
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 829
    move-object v1, v11

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 830
    new-instance v1, Lo/oJ$DropdropElements3;

    invoke-direct {v1, v10, v9, v8}, Lo/oJ$DropdropElements3;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 3142
    iget-object v1, v7, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 853
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object/from16 v20, v2

    .line 1410
    new-instance v2, Lo/oJ$DropdropElements1;

    invoke-direct {v2, v5}, Lo/oJ$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 853
    new-instance v5, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$1$3;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 5220
    new-instance v3, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v3, v5, v2}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 853
    invoke-static {v3, v9, v2, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 851
    new-instance v5, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$1$4;

    invoke-direct {v5, v2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$1$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 9329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, v1, v3, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1415
    new-instance v1, Lo/oJ$DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lo/oJ$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1420
    new-instance v2, Lo/oJ$DropdropElements4;

    invoke-direct {v2, v1}, Lo/oJ$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 10001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 858
    new-instance v2, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$1$7;

    move-object/from16 v3, p17

    const/4 v5, 0x0

    invoke-direct {v2, v11, v3, v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$1$7;-><init>(Lo/EDDSAFrostSignAsyncParameters;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x2

    .line 862
    invoke-static {v3, v9, v5, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 863
    move-object v3, v12

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 14045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 15001
    invoke-static {v3, v5, v5, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 864
    invoke-static {v0, v13, v12, v15}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 865
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 868
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->h:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    const/4 v2, 0x1

    .line 869
    invoke-virtual {v0, v2}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->setEnableRecycler(Z)V

    .line 870
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 872
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v0, Lo/setIconDisableImage;

    invoke-static {v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v18, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$3;

    const/16 v19, 0x0

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move-object/from16 v2, p14

    const/4 v10, 0x3

    move-object/from16 v1, p8

    move-object v8, v2

    const/16 v22, 0x2

    move-object v2, v6

    move-object v7, v3

    move-object/from16 v3, p1

    move-object/from16 v24, v4

    move-object/from16 v4, p6

    move-object v10, v5

    move-object/from16 p14, v6

    move-object/from16 v6, v17

    const/4 v12, 0x2

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 879
    invoke-static {v1, v9, v10, v12}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v13, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 19045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 20001
    invoke-static {v7, v10, v10, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 881
    new-instance v0, Lo/else34;

    invoke-direct {v0, v14}, Lo/else34;-><init>(Lo/ChatProfileRouterFragmentstartProcessing114;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v1, 0x64

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 22148
    invoke-static {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    .line 23001
    invoke-static {v0, v1, v2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 886
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v1, 0x1f4

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$5;

    invoke-direct {v1, v9, v15, v10}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$5;-><init>(Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 28001
    invoke-static {v7, v10, v10, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 899
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 900
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 902
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v11

    check-cast v2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    new-instance v1, Lo/else5;

    invoke-direct {v1, v15}, Lo/else5;-><init>(Lo/SubscriptionActivity;)V

    const/16 v23, 0xfc

    move-object/from16 v25, v1

    move-object/from16 v1, p2

    const/16 v26, 0x3

    move/from16 v5, v17

    move-object/from16 v27, p14

    move-object v12, v6

    move-object/from16 v6, v18

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move-object/from16 p14, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object v11, v10

    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 903
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v10, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1425
    new-instance v1, Lo/oJ$DropdropElements2;

    invoke-direct {v1, v0, v14}, Lo/oJ$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ChatProfileRouterFragmentstartProcessing114;)V

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 903
    new-instance v8, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p14

    move-object/from16 v2, v20

    move-object/from16 v3, p0

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$2;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Space;Lo/ChatProfileRouterFragmentstartProcessing114;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 30195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v6, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 32045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v28

    const/4 v6, 0x3

    .line 33001
    invoke-static {v8, v11, v11, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 916
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 917
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v10, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 918
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 v1, 0x96

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1430
    new-instance v1, Lo/oJ$JsonLogicException;

    invoke-direct {v1, v0, v14}, Lo/oJ$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/ChatProfileRouterFragmentstartProcessing114;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 920
    new-instance v18, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    move-object v9, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$4;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/ChatProfileRouterFragmentstartProcessing114;Landroid/widget/FrameLayout;Landroid/view/animation/AccelerateInterpolator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 36195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v9, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 38045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v8, v11, v11, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 940
    iget-object v0, v14, Lo/ChatProfileRouterFragmentstartProcessing114;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 1433
    new-instance v1, Lo/oJ$IsolatedAddMarginComposeKtgetErrorTips111;

    move-object/from16 v9, p14

    invoke-direct {v1, v0, v9}, Lo/oJ$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 941
    move-object/from16 v4, v24

    check-cast v4, Landroid/view/View;

    .line 1434
    new-instance v0, Lo/oJ$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, v4, v9}, Lo/oJ$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 943
    move-object/from16 v0, p5

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1437
    new-instance v1, Lo/oJ$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/oJ$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 943
    new-instance v18, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$8;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object v10, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$8;-><init>(Lo/SubscriptionActivity;Lo/ChatProfileRouterFragmentstartProcessing114;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v10, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 43045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v8, v11, v11, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 958
    move-object/from16 v0, p7

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$9;

    invoke-direct {v1, v9, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$9;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1029
    invoke-static {v2, v11, v11, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v13, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 48045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 49001
    invoke-static {v8, v11, v11, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50326
    iget-object v0, v15, Lo/SubscriptionActivity;->Q:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1031
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$10;

    move-object/from16 v10, p6

    move-object/from16 v5, v27

    invoke-direct {v1, v12, v5, v10, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$10;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51196
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1043
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v13, v0}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51048
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51005
    invoke-static {v8, v11, v11, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51333
    iget-object v0, v15, Lo/SubscriptionActivity;->ar:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1045
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51192
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1045
    new-instance v0, Lo/doublefor;

    invoke-direct {v0}, Lo/doublefor;-><init>()V

    .line 51009
    invoke-static {v1, v0}, Lo/onProposalExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 1045
    new-instance v18, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$12;-><init>(Landroid/widget/TextView;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51205
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v12, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1071
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v13, v0}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51057
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51014
    invoke-static {v8, v11, v11, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1073
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;

    move-object/from16 v12, p9

    move-object/from16 v5, p10

    invoke-direct {v1, v12, v14, v5, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$13;-><init>(Lo/ChatHelperKtloadImageRetry11;Lo/ChatProfileRouterFragmentstartProcessing114;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v1}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 52310
    iget-object v4, v15, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 1078
    new-instance v18, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v3, p6

    move-object/from16 v29, v4

    move-object/from16 v4, p1

    move-object/from16 v6, p15

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p11

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    const/4 v14, 0x2

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;-><init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lo/EDDSAFrostSignAsyncParameters;Lo/ChatHelperKtloadImageRetry11;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51211
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    move-object/from16 v2, v29

    invoke-direct {v1, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1157
    const-string v6, "feedActionState"

    const/4 v11, 0x0

    invoke-static {v1, v6, v11, v14}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    move-object/from16 v12, p2

    invoke-static {v0, v12, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51063
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v30

    const/4 v10, 0x3

    .line 51020
    invoke-static {v13, v11, v11, v1, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52316
    iget-object v7, v15, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 1159
    new-instance v8, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$15;-><init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51217
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v7, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1182
    invoke-static {v0, v6, v11, v14}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51069
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51026
    invoke-static {v13, v11, v11, v1, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object/from16 v7, p9

    .line 51150
    iget-object v0, v7, Lo/ChatHelperKtloadImageRetry11;->l:Lo/WCDelegateonPairingDelete1;

    .line 1184
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16;

    move-object v0, v9

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$16;-><init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51223
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v8, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1207
    invoke-static {v0, v6, v11, v14}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51075
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51032
    invoke-static {v13, v11, v11, v1, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52330
    iget-object v8, v15, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 1210
    new-instance v9, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    move-object/from16 v3, p1

    move-object/from16 v4, p10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;-><init>(Ljava/lang/String;Landroid/app/Activity;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51229
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v8, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1229
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v12, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51081
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51038
    invoke-static {v13, v11, v11, v1, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51361
    iget-object v0, v15, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1232
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$18;

    const/4 v5, 0x0

    move-object v0, v8

    move/from16 v1, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$18;-><init>(ZLo/ChatProfileRouterFragmentstartProcessing114;Lo/ChatProfileRouterFragmentstartProcessing114;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51235
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v6, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1248
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v12, v1}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51087
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51044
    invoke-static {v13, v11, v11, v1, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-object/from16 v9, p0

    move-object v8, v7

    .line 1250
    iget-object v0, v9, Lo/ChatProfileRouterFragmentstartProcessing114;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lo/oL;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Lo/oL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1254
    iget-object v7, v9, Lo/ChatProfileRouterFragmentstartProcessing114;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 1255
    new-instance v6, Lo/qo;

    invoke-direct {v6, v7}, Lo/qo;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 1259
    invoke-static/range {p2 .. p2}, Lo/MarqueeTextWidgetKtMarqueeText31;->e(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1442
    new-instance v1, Lo/oJ$getMessage;

    invoke-direct {v1, v0}, Lo/oJ$getMessage;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1259
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$2;

    invoke-direct {v0, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51265
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, v1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 1259
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1442
    new-instance v3, Lo/oJ$component2;

    invoke-direct {v3, v0}, Lo/oJ$component2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1259
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$4;

    invoke-direct {v0, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51267
    new-instance v4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v4, v0, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1259
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$5;

    invoke-direct {v0, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 51380
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v2, v4, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 1259
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$6;

    invoke-direct {v0, v6, v11}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$20$6;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51248
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51100
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51057
    invoke-static {v13, v11, v11, v0, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1266
    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51341
    :cond_0
    iget-object v4, v15, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 51350
    iget-object v3, v15, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 1275
    invoke-interface {v3}, Lo/ContentDataFactFragmentsetUpViews4;->b()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1447
    new-instance v1, Lo/oJ$MPCacheRecord;

    new-instance v2, Lo/oJ$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v0}, Lo/oJ$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lo/oJ$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 1276
    new-instance v2, Lo/doubledo;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    const/4 v11, 0x1

    move-object/from16 v5, p3

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v31, v7

    move-object/from16 v7, v19

    move-object/from16 v8, p0

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lo/doubledo;-><init>(Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/ChatProfileRouterFragmentstartProcessing114;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const v0, -0x2d716cd8

    invoke-static {v0, v11, v14}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51347
    iget-object v0, v15, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1331
    invoke-interface {v0}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$7$1;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$7$1;-><init>(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51256
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51108
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51065
    invoke-static {v13, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51353
    iget-object v0, v15, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1335
    new-instance v4, Lo/else24;

    move-object/from16 v5, p12

    invoke-direct {v4, v5}, Lo/else24;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v4}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 1344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1346
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$8;

    invoke-direct {v4, v15, v2, v3}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$8;-><init>(Lo/SubscriptionActivity;Lo/ChatProfileRouterFragmentstartProcessing114;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v4}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1374
    invoke-virtual/range {p1 .. p2}, Lo/SubscriptionActivity;->b(Landroidx/lifecycle/Lifecycle;)V

    .line 1375
    invoke-virtual/range {p1 .. p2}, Lo/SubscriptionActivity;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 1376
    invoke-virtual/range {p1 .. p2}, Lo/SubscriptionActivity;->c(Landroidx/lifecycle/Lifecycle;)V

    if-eqz v20, :cond_1

    .line 1378
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 1379
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1380
    const-string v4, "http401"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1381
    const-string v4, "bc_day_night"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1382
    const-string v4, "bc_language_changed"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1378
    invoke-static {v0, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->d(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1383
    new-instance v3, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$10;

    move-object/from16 v4, p13

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$10;-><init>(Lo/FiatGroupChatMembersActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51262
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1387
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v0, v5, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v12, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51168
    new-instance v3, Lo/getIat;

    invoke-interface {v13}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51115
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51072
    invoke-static {v3, v5, v5, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51364
    iget-object v0, v15, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    move-object/from16 v1, p9

    .line 1405
    invoke-virtual {v1, v13, v0}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;)V

    .line 1406
    invoke-static/range {v20 .. v20}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 51314
    :cond_3
    new-instance v2, Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;

    invoke-direct {v2, v0, v1}, Lo/MostSearchedWidgetKtCoinPriceChipsQuoteChangeFlowColumnWidget_Bvae7eklambda45lambda44inlinedmap121;-><init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/MarqueeTextWidgetKtMarqueeText31;->d(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
