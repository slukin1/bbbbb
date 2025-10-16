.class public final Lcom/binance/network/RxCoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a2\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001aR\u0010\n\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000c0\u000bH\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a>\u0010\n\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0018\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/suspendEvents;",
        "ioDispatcher",
        "()Lo/suspendEvents;",
        "T",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "p0",
        "awaitThrows",
        "(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "await",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RxCoroutines"


# direct methods
.method public static final await(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/network/RxCoroutinesKt$await$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/network/RxCoroutinesKt$await$2;

    iget v1, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/RxCoroutinesKt$await$2;

    invoke-direct {v0, p3}, Lcom/binance/network/RxCoroutinesKt$await$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->I$0:I

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-nez p0, :cond_3

    .line 61
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :cond_3
    :try_start_1
    iput-object p3, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->I$0:I

    iput v3, v0, Lcom/binance/network/RxCoroutinesKt$await$2;->label:I

    invoke-static {p0, p3, v0, v3, p3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    :goto_1
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 68
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    .line 69
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_5
    throw p0
.end method

.method public static final await(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/network/RxCoroutinesKt$await$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/network/RxCoroutinesKt$await$3;

    iget v1, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/RxCoroutinesKt$await$3;

    invoke-direct {v0, p2}, Lcom/binance/network/RxCoroutinesKt$await$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->I$1:I

    iget p0, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->I$0:I

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/getIconUrls;

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p0, :cond_3

    .line 80
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_3
    :try_start_1
    iput-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->I$0:I

    iput v2, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->I$1:I

    iput v3, v0, Lcom/binance/network/RxCoroutinesKt$await$3;->label:I

    invoke-static {p0, p2, v0, v3, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 87
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    .line 75
    const-string p1, "RxCoroutines"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_5
    throw p0
.end method

.method public static final await(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lo/suspendEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/network/RxCoroutinesKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/network/RxCoroutinesKt$await$1;

    iget v1, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/network/RxCoroutinesKt$await$1;

    invoke-direct {v0, p2}, Lcom/binance/network/RxCoroutinesKt$await$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/suspendEvents;

    iget-object p0, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/getIconUrls;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 51
    :try_start_1
    iput-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/network/RxCoroutinesKt$await$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 52
    :goto_1
    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p0

    .line 54
    nop

    instance-of p0, v2, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_4

    .line 55
    new-instance p0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 54
    :cond_4
    throw v2
.end method

.method private static final await$$forInline(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 65
    :try_start_0
    invoke-static {p0, v0, p3, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    .line 69
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_1
    throw p0
.end method

.method private static final await$$forInline(Lo/getIconUrls;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 80
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 84
    :try_start_0
    invoke-static {p0, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    .line 88
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    .line 75
    const-string p1, "RxCoroutines"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_1
    throw p0
.end method

.method public static synthetic await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 49
    invoke-static {}, Lcom/binance/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/binance/network/RxCoroutinesKt;->await(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TT;>;>;",
            "Lo/suspendEvents;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/network/RxCoroutinesKt$awaitThrows$2;-><init>(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 27
    invoke-static {}, Lcom/binance/network/RxCoroutinesKt;->ioDispatcher()Lo/suspendEvents;

    move-result-object p1

    .line 26
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ioDispatcher()Lo/suspendEvents;
    .locals 1

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    return-object v0
.end method
