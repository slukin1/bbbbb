.class final Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/MarketPair;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "autoTransfer",
        "",
        "pair",
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
            "Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iput-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->$delistUrl:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/binance/data/beans/MarketPair;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/data/beans/MarketPair;",
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
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->$delistUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p4}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->Z$0:Z

    iput-object p2, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p3, Lo/TransactionExtInfo;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->b(ZLcom/binance/data/beans/MarketPair;Lo/TransactionExtInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->Z$0:Z

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/TransactionExtInfo;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 429
    iget v3, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->label:I

    if-nez v3, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

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

    .line 431
    :goto_0
    iget-object v3, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/getPreferredNote;->d(Lo/TransactionExtInfo;Ljava/lang/String;)Z

    move-result v2

    .line 432
    iget-object v3, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    .line 434
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/data/beans/MarginAccountDesc;->getDelistTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    .line 439
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 441
    iget-object v0, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const v0, 0x7f155adb

    .line 439
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->$delistUrl:Ljava/lang/String;

    .line 437
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v6, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 448
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const v2, 0x7f155ada

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 449
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->$delistUrl:Ljava/lang/String;

    .line 446
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v6, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x2

    .line 453
    const-string v7, ""

    if-eqz v2, :cond_8

    .line 456
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 458
    iget-object v8, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 460
    invoke-static {p1}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_6

    move-object v7, p1

    :cond_6
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v8, p1, v5

    aput-object v3, p1, v4

    aput-object v7, p1, v0

    const v0, 0x7f155ac9

    .line 456
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v6

    .line 454
    :goto_2
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 467
    :cond_8
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment$fetchAndObserveData$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz p1, :cond_9

    .line 470
    invoke-static {p1}, Lo/setProductType;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_a

    move-object v7, p1

    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v5

    aput-object v7, p1, v4

    const v0, 0x7f1539c1

    .line 467
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v6

    .line 465
    :goto_4
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 476
    :cond_c
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v6, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 429
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
