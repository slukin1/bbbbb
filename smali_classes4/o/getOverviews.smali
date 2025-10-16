.class public final Lo/getOverviews;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getOverviewsOrBuilder;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getOverviewsOrBuilder<",
            "TS;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/finance/arch/core/StateStoreKt$onActiveStateChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/finance/arch/core/StateStoreKt$onActiveStateChange$1;-><init>(Lo/getOverviewsOrBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getOverviewsOrBuilder;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/getOverviewsOrBuilder<",
            "TS;>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v1, Lcom/finance/arch/core/StateStoreKt$launchWhenActive$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/finance/arch/core/StateStoreKt$launchWhenActive$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1053
    new-instance p0, Lcom/finance/arch/core/StateStoreKt$onActiveStateChange$1;

    invoke-direct {p0, p2, v1, v2}, Lcom/finance/arch/core/StateStoreKt$onActiveStateChange$1;-><init>(Lo/getOverviewsOrBuilder;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 2001
    invoke-static {p1, v2, v2, p0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
