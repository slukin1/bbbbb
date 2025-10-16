.class public final Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanableCoinSearchViewModelinitData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "stableCoins",
        "",
        "",
        "userAsset",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "coinInfo",
        "",
        "Lcom/binance/data/beans/Coin;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LoanableCoinSearchViewModelinitData2;


# direct methods
.method public constructor <init>(Lo/LoanableCoinSearchViewModelinitData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanableCoinSearchViewModelinitData2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/binance/data/beans/UserMarginAsset;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/data/beans/UserMarginAsset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;-><init>(Lo/LoanableCoinSearchViewModelinitData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/binance/data/beans/UserMarginAsset;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->c(Ljava/util/List;Lcom/binance/data/beans/UserMarginAsset;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    iget v3, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->label:I

    if-nez v3, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 160
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    invoke-static {p1}, Lo/LoanableCoinSearchViewModelinitData2;->e(Lo/LoanableCoinSearchViewModelinitData2;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    .line 557
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 163
    invoke-static {v4}, Lo/LoanableCoinSearchViewModelinitData2;->e(Lo/LoanableCoinSearchViewModelinitData2;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 558
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 559
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 557
    check-cast v5, Ljava/lang/Iterable;

    .line 560
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/String;

    .line 167
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/Coin;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    const-string v5, ""

    .line 166
    :cond_5
    new-instance v6, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;

    invoke-direct {v6, v5, v4}, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    invoke-static {v0}, Lo/LoanableCoinSearchViewModelinitData2;->d(Lo/LoanableCoinSearchViewModelinitData2;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 2011
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 171
    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 565
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 566
    check-cast v4, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;

    .line 4229
    iget-object v4, v4, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;->d:Ljava/lang/String;

    .line 173
    sget-object v5, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v5}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, -0x1

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    invoke-static {v0}, Lo/LoanableCoinSearchViewModelinitData2;->b(Lo/LoanableCoinSearchViewModelinitData2;)Lo/withAllQuirksDisabled;

    move-result-object v0

    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getNetAsset()Ljava/lang/String;

    move-result-object v1

    .line 5099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 174
    :cond_9
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginCrossClosePositionDialog$initData$3;->this$0:Lo/LoanableCoinSearchViewModelinitData2;

    invoke-static {v0}, Lo/LoanableCoinSearchViewModelinitData2;->a(Lo/LoanableCoinSearchViewModelinitData2;)Lo/withAllQuirksDisabled;

    move-result-object v0

    if-ltz v2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 176
    :cond_a
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;

    .line 175
    :goto_5
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
