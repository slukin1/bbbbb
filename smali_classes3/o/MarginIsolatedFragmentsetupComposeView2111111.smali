.class public final Lo/MarginIsolatedFragmentsetupComposeView2111111;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Landroidx/viewpager2/widget/ViewPager2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;

    invoke-direct {v0, p3}, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1054
    iget v2, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->J$0:J

    iget-object p2, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v5, p0

    move-object p0, p2

    move-wide p1, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1055
    :cond_3
    :goto_1
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 4556
    sget-object v2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 1059
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1056
    :cond_5
    :goto_2
    iput-object p0, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->J$0:J

    iput v3, v0, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$loopWithDelay$1;->label:I

    invoke-static {p1, p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 5062
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 5063
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 5065
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    rem-int/2addr v2, p3

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/indicator/IndexPageIndicator;ZJILandroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v2, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;

    invoke-direct {v2, p5}, Lo/getJSON_KEY_CLIENT_EXTENSION_RESULTScredentials_play_services_auth_release;-><init>(I)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$DemoFundsParentComponent;)V

    .line 26
    new-instance p5, Lo/MarginIsolatedFragmentsetupComposeView2111111$DropdropElements3;

    invoke-direct {p5, p1}, Lo/MarginIsolatedFragmentsetupComposeView2111111$DropdropElements3;-><init>(Lcom/binance/widget/indicator/IndexPageIndicator;)V

    check-cast p5, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 6879
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 7042
    iget-object v2, v2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    if-eqz p6, :cond_1

    .line 8045
    invoke-interface {p6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 36
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 37
    new-instance p6, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$setUpWithIndicator$2;

    invoke-direct {p6, p0, p3, p4, p5}, Lcom/binance/ocbs/sdk/utils/OcbsBannerUtilsKt$setUpWithIndicator$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 9001
    invoke-static {p2, p5, p5, p6, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p5

    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 10262
    sget-boolean p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez p0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "When isAutoScroll is set to true, the lifecycleOwner needs to be set."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    if-gt v0, p2, :cond_4

    const/16 p2, 0x8

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    return-object p5
.end method
