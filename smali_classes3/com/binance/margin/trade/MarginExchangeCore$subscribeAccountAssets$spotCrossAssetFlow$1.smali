.class public final Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanFlexibleAdjustLtvActivitywork2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "autoTransfer",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "accountDetail",
        "",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/binance/data/beans/MarketPair;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;

    invoke-direct {v0, p4}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->Z$0:Z

    iput-object p2, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/binance/data/beans/MarketPair;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->a(ZLcom/binance/data/beans/MarketPair;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->Z$0:Z

    iget-object v1, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    iget v3, p0, Lcom/binance/margin/trade/MarginExchangeCore$subscribeAccountAssets$spotCrossAssetFlow$1;->label:I

    if-nez v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p1

    .line 2159
    sget-object v3, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3169
    :goto_0
    iget-object v3, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 3171
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    .line 4167
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 4171
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 443
    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5159
    :goto_1
    sget-object v6, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v2

    .line 6159
    :cond_3
    sget-object v1, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    .line 447
    :cond_7
    new-instance p1, Lkotlin/Triple;

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 447
    invoke-direct {p1, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 439
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
