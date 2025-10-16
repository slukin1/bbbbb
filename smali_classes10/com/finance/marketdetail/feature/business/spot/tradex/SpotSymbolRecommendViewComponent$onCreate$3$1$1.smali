.class public final Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reportPropertyInputMismatch;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field label:I

.field final synthetic this$0:Lo/reportPropertyInputMismatch;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/MarketData;Lo/reportPropertyInputMismatch;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/reportPropertyInputMismatch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->this$0:Lo/reportPropertyInputMismatch;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->$favoriteList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->this$0:Lo/reportPropertyInputMismatch;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->$favoriteList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;-><init>(Lcom/binance/data/beans/MarketData;Lo/reportPropertyInputMismatch;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 134
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->this$0:Lo/reportPropertyInputMismatch;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->$favoriteList:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 135
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v1}, Lo/reportPropertyInputMismatch;->b(Lo/reportPropertyInputMismatch;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v1}, Lo/reportPropertyInputMismatch;->c(Lo/reportPropertyInputMismatch;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 137
    invoke-static {v1, v5, v2}, Lo/reportPropertyInputMismatch;->b(Lo/reportPropertyInputMismatch;Lcom/binance/data/beans/MarketPair;Ljava/util/List;)Lo/withoutProperties;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->this$0:Lo/reportPropertyInputMismatch;

    invoke-static {v0}, Lo/reportPropertyInputMismatch;->d(Lo/reportPropertyInputMismatch;)Lo/withCaseInsensitivity;

    move-result-object v0

    .line 3016
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateItems$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradex/SpotSymbolRecommendViewComponent$onCreate$3$1$1;->this$0:Lo/reportPropertyInputMismatch;

    invoke-static {v0}, Lo/reportPropertyInputMismatch;->d(Lo/reportPropertyInputMismatch;)Lo/withCaseInsensitivity;

    move-result-object v0

    .line 4029
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateFilterItemsUm$1;

    invoke-direct {v1, v4, v2}, Lcom/finance/marketdetail/feature/marketdetail/xtab/SymbolRecommendViewModel$updateFilterItemsUm$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v1, p1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
