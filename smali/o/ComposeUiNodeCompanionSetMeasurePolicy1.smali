.class public final Lo/ComposeUiNodeCompanionSetMeasurePolicy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;
    .locals 2

    .line 75
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 7078
    new-instance p2, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8350
    new-instance p3, Lo/VerticalRulerCompanionminOf1;

    const-wide/16 v0, 0x1388

    invoke-direct {p3, p1, v0, v1, p2}, Lo/VerticalRulerCompanionminOf1;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V

    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 7081
    instance-of p1, p0, Lo/setSupportedMethods;

    if-eqz p1, :cond_1

    .line 7082
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object p1

    .line 9108
    iget-object p1, p1, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {p1}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7083
    check-cast p0, Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 7085
    :cond_0
    check-cast p0, Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 102
    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 6121
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    .line 6120
    invoke-static {p0, v1, v0}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
