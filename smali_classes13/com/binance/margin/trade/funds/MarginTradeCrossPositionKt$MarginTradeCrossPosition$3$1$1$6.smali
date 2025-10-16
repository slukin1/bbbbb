.class public final Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/TransactionAssetItem;",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "Lcom/binance/data/beans/portfoliomargin/PmData;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/margin/api/bean/MarginConfig;",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "Lcom/binance/data/beans/portfoliomargin/PmData;"
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
.field final synthetic $pmCloseAllState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;->$pmCloseAllState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/TransactionAssetItem;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lcom/binance/data/beans/portfoliomargin/PmData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransactionAssetItem;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            "Lcom/binance/data/beans/portfoliomargin/PmData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;

    iget-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;->$pmCloseAllState:Lo/withAllQuirksDisabled;

    invoke-direct {p1, p2, p4}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/TransactionAssetItem;

    check-cast p2, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    check-cast p3, Lcom/binance/data/beans/portfoliomargin/PmData;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;->e(Lo/TransactionAssetItem;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lcom/binance/data/beans/portfoliomargin/PmData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    iget v0, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$6;->$pmCloseAllState:Lo/withAllQuirksDisabled;

    .line 2400
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2402
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransactionAssetItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2404
    invoke-static {}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault4;->c()Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PmData;

    if-eqz v1, :cond_8

    .line 2406
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 2407
    new-instance v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    invoke-direct {v0, v4, v3}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;-><init>(ZZ)V

    goto :goto_0

    .line 2408
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2410
    invoke-virtual {v0}, Lo/SequenceData;->a()Ljava/lang/String;

    move-result-object v2

    .line 3099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2411
    :cond_1
    invoke-virtual {v0}, Lo/SequenceData;->c()Ljava/lang/String;

    move-result-object v0

    .line 4099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2412
    :cond_2
    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PmData;->getTotalBalance()Ljava/lang/String;

    move-result-object v5

    .line 5099
    invoke-static {v5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2413
    :cond_3
    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PmData;->getTotalDebt()Ljava/lang/String;

    move-result-object v1

    .line 6099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2414
    :cond_4
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 2417
    :cond_6
    new-instance v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    invoke-direct {v0, v4, v3}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;-><init>(ZZ)V

    goto :goto_0

    .line 2419
    :cond_7
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v0

    goto :goto_0

    .line 2405
    :cond_8
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v0

    goto :goto_0

    .line 2403
    :cond_9
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v0

    .line 259
    :goto_0
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
