.class public final Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLongCoinQty;
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
.field final synthetic $arbitrageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setLongCoinQty;


# direct methods
.method public constructor <init>(Lo/setLongCoinQty;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLongCoinQty;",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->this$0:Lo/setLongCoinQty;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->$arbitrageList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->this$0:Lo/setLongCoinQty;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->$arbitrageList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;-><init>(Lo/setLongCoinQty;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->this$0:Lo/setLongCoinQty;

    invoke-static {p1}, Lo/setLongCoinQty;->d(Lo/setLongCoinQty;)Lcom/binance/data/beans/MarketData;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->$arbitrageList:Ljava/util/List;

    goto :goto_3

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->$arbitrageList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->this$0:Lo/setLongCoinQty;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    .line 75
    invoke-static {v3}, Lo/setLongCoinQty;->d(Lo/setLongCoinQty;)Lcom/binance/data/beans/MarketData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_5

    .line 76
    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string v7, "TRADING"

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 3020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v1

    .line 76
    :goto_2
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_6
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    .line 80
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1$1;

    iget-object v5, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->this$0:Lo/setLongCoinQty;

    invoke-direct {v4, v5, p1, v1}, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1$1;-><init>(Lo/setLongCoinQty;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/bigdata/viewmodel/UmArbitrageViewModel$filterArbitrageData$1;->label:I

    .line 4001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 83
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
