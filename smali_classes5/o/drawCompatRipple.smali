.class public final Lo/drawCompatRipple;
.super Lo/getCheckedIconSize;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/drawCompatRipple;",
        "Lo/getCheckedIconSize;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lcom/binance/data/beans/LedgerAsset;",
        "p0",
        "",
        "d",
        "(Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;",
        "",
        "Lo/getCarouselAlignment;",
        "c",
        "(Ljava/util/List;)V",
        "Lcom/binance/data/beans/BalanceBean;",
        "e",
        "",
        "f",
        "Ljava/lang/Object;",
        "h",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private f:Ljava/lang/Object;

.field private volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/getCheckedIconSize;-><init>()V

    .line 27
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/drawCompatRipple;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/drawCompatRipple;Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p1}, Lo/drawCompatRipple;->d(Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;
    .locals 5

    .line 101
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 102
    invoke-virtual {p0}, Lcom/binance/data/beans/LedgerAsset;->getFree()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/LedgerAsset;->getFreeze()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/LedgerAsset;->getLocked()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/LedgerAsset;->getWithdrawing()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    .line 101
    :cond_3
    invoke-virtual {v0, v1, v3, v2, p0}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/drawCompatRipple;Ljava/util/List;)V
    .locals 2

    .line 1109
    sget-object p0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/setSubheaderColor;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/setSubheaderColor;

    if-eqz p0, :cond_0

    .line 1110
    invoke-virtual {p0, p1}, Lo/setSubheaderColor;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/drawCompatRipple;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/drawCompatRipple;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/drawCompatRipple;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 116
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/SupportAssetBean;

    .line 117
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/getCarouselAlignment;

    invoke-virtual {v6}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lo/getCarouselAlignment;

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v5}, Lo/getCarouselAlignment;->e()Lo/setDragged;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v4}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/LedgerAsset;->setFree(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lo/setDragged;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/LedgerAsset;->setLocked(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Lo/setDragged;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/LedgerAsset;->setFreeze(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Lo/setDragged;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/LedgerAsset;->setWithdrawing(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lo/setDragged;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/data/beans/LedgerAsset;->setValuation(Ljava/lang/String;)V

    .line 125
    sget-object v5, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    invoke-virtual {v4}, Lo/setDragged;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/doOnApplyWindowInsets;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/LedgerAsset;->setBtcValuation(Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lo/drawCompatRipple;->d(Lcom/binance/data/beans/LedgerAsset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/LedgerAsset;->setTotalAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/BalanceBean;",
            ">;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/drawCompatRipple;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 139
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/SupportAssetBean;

    .line 140
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/BalanceBean;

    invoke-virtual {v6}, Lcom/binance/data/beans/BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/binance/data/beans/BalanceBean;

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getLedgerAsset()Lcom/binance/data/beans/LedgerAsset;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 143
    invoke-virtual {v5}, Lcom/binance/data/beans/BalanceBean;->getFree()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/data/beans/LedgerAsset;->setFree(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i()V
    .locals 5

    .line 40
    iget-boolean v0, p0, Lo/drawCompatRipple;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2122
    :cond_0
    new-instance v0, Lo/getIat;

    .line 4027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 2122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;

    invoke-direct {v3, p0, v2}, Lcom/insurance/wallet/dataext/blocks/LedgerAssetsDataBlockImpl$refresh$1;-><init>(Lo/drawCompatRipple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 5001
    invoke-static {v0, v1, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
