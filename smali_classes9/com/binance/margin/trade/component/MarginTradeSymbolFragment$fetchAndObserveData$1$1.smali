.class final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;",
        "Lo/TransactionExtInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "autoTransfer",
        "",
        "pair",
        "accountDetail",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "swapConfig",
        "Lcom/binance/margin/api/bean/SwapConfigBean;"
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
.field final synthetic $delistUrl:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->$delistUrl:Ljava/lang/String;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(ZLcom/binance/data/beans/MarketPair;Ljava/util/Map;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;",
            "Lo/TransactionExtInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->$delistUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->Z$0:Z

    iput-object p2, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Lo/TransactionExtInfo;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->e(ZLcom/binance/data/beans/MarketPair;Ljava/util/Map;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->Z$0:Z

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/TransactionExtInfo;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    iget v4, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->label:I

    if-nez v4, :cond_24

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2167
    iget-object p1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 2171
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/UserMarginAsset;

    .line 3169
    iget-object v4, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 3171
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 4159
    :goto_0
    sget-object v6, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 5159
    :goto_2
    sget-object v9, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    if-eqz p1, :cond_5

    .line 361
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    invoke-static {v3, v10}, Lo/getPreferredNote;->a(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result v10

    if-eqz v2, :cond_6

    .line 362
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    invoke-static {v3, v11}, Lo/getPreferredNote;->a(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v6, :cond_7

    if-nez v10, :cond_8

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    .line 365
    :goto_7
    const-string v11, ""

    if-eqz v10, :cond_c

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    .line 367
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v4

    :goto_8
    if-nez p1, :cond_16

    goto/16 :goto_e

    :cond_a
    if-eqz p1, :cond_b

    .line 369
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v4

    :goto_9
    if-nez p1, :cond_16

    goto :goto_e

    :cond_c
    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    if-eqz v2, :cond_d

    .line 372
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v4

    :goto_a
    if-nez v2, :cond_e

    move-object v2, v11

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    move-object p1, v4

    :goto_b
    if-nez p1, :cond_10

    move-object p1, v11

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_11
    if-eqz v6, :cond_13

    if-eqz v2, :cond_12

    .line 374
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_12
    move-object p1, v4

    :goto_c
    if-nez p1, :cond_16

    goto :goto_e

    :cond_13
    if-eqz v5, :cond_15

    if-eqz p1, :cond_14

    .line 376
    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_14
    move-object p1, v4

    :goto_d
    if-nez p1, :cond_16

    :goto_e
    move-object p1, v11

    goto :goto_f

    :cond_15
    move-object p1, v4

    .line 379
    :cond_16
    :goto_f
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/MarginAccountDesc;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object v2

    .line 6159
    sget-object v3, Lcom/binance/data/beans/MarginAssetStatus;->PREPARE_DELIST:Lcom/binance/data/beans/MarginAssetStatus;

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-eqz v9, :cond_1b

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_19

    .line 384
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 386
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const p1, 0x7f155adb

    .line 384
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 388
    :cond_18
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->$delistUrl:Ljava/lang/String;

    .line 382
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 393
    :cond_19
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const p1, 0x7f155ada

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 394
    :cond_1a
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->$delistUrl:Ljava/lang/String;

    .line 391
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    if-eqz v2, :cond_23

    const/4 v0, 0x2

    if-eqz v10, :cond_1f

    .line 401
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 405
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v11, v3

    :cond_1d
    :goto_11
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object p1, v3, v7

    aput-object v11, v3, v0

    const p1, 0x7f155ab2

    .line 401
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1e
    move-object p1, v4

    .line 399
    :goto_12
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 412
    :cond_1f
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 414
    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    move-object v11, v3

    :cond_21
    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v8

    aput-object v11, v0, v7

    const v2, 0x7f1538d9

    .line 412
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_22
    move-object p1, v4

    .line 410
    :goto_14
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 421
    :cond_23
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 354
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
