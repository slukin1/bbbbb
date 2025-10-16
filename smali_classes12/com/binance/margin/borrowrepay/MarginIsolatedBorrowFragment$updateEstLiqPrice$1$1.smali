.class final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field final synthetic $minTickSize:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iput-object p3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iput-object p4, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$minTickSize:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    iget-object v4, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$minTickSize:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;-><init>(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    iget v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$amount:Ljava/lang/String;

    .line 2103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 384
    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 385
    iget-object v4, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v4}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    invoke-static {v4}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 390
    iget-object v5, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {v5}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->k(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {v6}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 391
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 392
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 399
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    move-object v10, v1

    move-object v9, v2

    move-object v7, v3

    move-object v8, v4

    .line 402
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$currentIsolatedAccount:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoeff;->getForceLiquidationBar()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3103
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 403
    :goto_1
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 404
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 405
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$updateEstLiqPrice$1$1;->$minTickSize:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/16 v2, 0x8

    .line 404
    invoke-virtual {p1, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;I)I

    move-result v5

    .line 403
    invoke-static/range {v5 .. v10}, Lo/ETH2StakeFragmentARouterAutowired;->a(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 413
    invoke-static {p1, v2, v0, v2, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 378
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
