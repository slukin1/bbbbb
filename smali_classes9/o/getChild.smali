.class public final synthetic Lo/getChild;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 24
    instance-of v1, v0, Lo/setEnableViewPager;

    if-eqz v1, :cond_0

    .line 25
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/dev/pay/base/fragment/InjectViewModel$injectViewModel$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/binance/dev/pay/base/fragment/InjectViewModel$injectViewModel$1$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserver12;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 1001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/PollProgressView$DropdropElements1;

    new-instance v4, Lo/setAnimProgress;

    invoke-direct {v4, p1}, Lo/setAnimProgress;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {v3, v4}, Lo/PollProgressView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lo/PollProgressView$DropdropElements1;

    new-instance v4, Lo/setEnableRecycler;

    invoke-direct {v4, p1}, Lo/setEnableRecycler;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {v3, v4}, Lo/PollProgressView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/PollProgressView$DropdropElements1;

    new-instance v3, Lo/getEnableRecycler;

    invoke-direct {v3, p0, p1}, Lo/getEnableRecycler;-><init>(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {v1, v3}, Lo/PollProgressView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getMessageDetail()Lo/UrlLinkFrame1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/UrlLinkFrame1;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 49
    instance-of v0, p2, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p2

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {p0, v0}, Lo/getChild;->a(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-interface {p0, v0}, Lo/PollProgressView;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 58
    :cond_0
    invoke-interface {p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
