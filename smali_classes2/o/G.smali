.class public final Lo/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setFailMessage<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Lo/r;

    new-instance v1, Lo/p;

    invoke-direct {v1}, Lo/p;-><init>()V

    invoke-direct {v0, v1}, Lo/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1, p1}, Lo/G;->c(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setFailMessage<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;

    iget v1, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;

    invoke-direct {v0, p1}, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 30
    :try_start_1
    check-cast p0, Lo/getBlockExplorerUrls;

    iput-object p1, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/base/dataext/block/DataBlockExKt$awaitDataResult$1;->label:I

    .line 13184
    sget-object v2, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    .line 14236
    invoke-static {p0, v2, p1, v0}, Lo/toWCSessionConnectStatus;->c(Lo/getBlockExplorerUrls;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    .line 31
    new-instance p0, Lo/setFailMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/setFailMessage;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 33
    :goto_2
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/q;

    invoke-direct {p0, v2}, Lo/q;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "DataBlockEx"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    instance-of p0, v2, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_4

    .line 37
    new-instance p0, Lo/setFailMessage;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/setFailMessage;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 36
    :cond_4
    throw v2
.end method
