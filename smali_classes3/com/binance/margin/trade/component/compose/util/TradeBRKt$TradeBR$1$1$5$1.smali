.class final Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/MarketPair;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AssetAll;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "Ljava/lang/Integer;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountMode",
        "kotlin.jvm.PlatformType",
        "pairs",
        "Lcom/binance/data/beans/MarketPair;",
        "userMargin",
        "",
        "Lcom/binance/data/beans/AssetAll;",
        "borrowMode",
        "<unused var>",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "tradeSide",
        ""
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
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Ljava/lang/String;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p5, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;

    invoke-direct {p5, p7}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$2:Ljava/lang/Object;

    iput-object p4, p5, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$3:Ljava/lang/Object;

    iput p6, p5, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->c(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Ljava/lang/String;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->I$0:I

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$5$1;->label:I

    if-nez v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {v3}, Lo/ETH2StakeFragmentARouterAutowired;->a(Ljava/lang/String;)Z

    move-result p1

    .line 137
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 139
    invoke-static {v0}, Lo/setReminder;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-ne v4, p1, :cond_0

    .line 143
    iget-object p1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    .line 144
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AssetAll;

    .line 145
    invoke-virtual {v2}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 144
    :goto_1
    check-cast v1, Lcom/binance/data/beans/AssetAll;

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v1}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v5

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
