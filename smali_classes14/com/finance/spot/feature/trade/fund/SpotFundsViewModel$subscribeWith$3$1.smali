.class public final Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSPOT_DEMOcp;
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
.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field label:I

.field final synthetic this$0:Lo/accessgetSPOT_DEMOcp;


# direct methods
.method public constructor <init>(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetSPOT_DEMOcp;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->$marketData:Lcom/binance/data/beans/MarketData;

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
    new-instance p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;-><init>(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 412
    iget v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 413
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 3128
    iget-object v1, v1, Lo/accessgetSPOT_DEMOcp;->a:Lo/LookaheadPassDelegateperformMeasure1;

    .line 413
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/PrivateMaxEntriesMapRemovalTask;

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4092
    :cond_0
    iget-object v1, v2, Lo/PrivateMaxEntriesMapRemovalTask;->d:Ljava/util/List;

    .line 415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 417
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 418
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;

    .line 420
    instance-of v6, v5, Lo/accessgetCM_PMcp;

    if-eqz v6, :cond_2

    .line 423
    iget-object v6, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->$marketData:Lcom/binance/data/beans/MarketData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v7, v5

    check-cast v7, Lo/accessgetCM_PMcp;

    .line 5061
    iget-object v5, v7, Lo/accessgetCM_PMcp;->g:Ljava/lang/String;

    .line 423
    invoke-virtual {v6, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    const/4 v8, 0x0

    .line 425
    invoke-static {v6, v5}, Lo/accessgetSPOT_DEMOcp;->a(Lo/accessgetSPOT_DEMOcp;Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fd

    invoke-static/range {v7 .. v17}, Lo/accessgetCM_PMcp;->b(Lo/accessgetCM_PMcp;Lcom/binance/data/beans/Asset;Lkotlin/Pair;Lo/accessgetSPOT_GRIDcp;Ljava/lang/String;Ljava/lang/String;ZZZZI)Lo/accessgetCM_PMcp;

    move-result-object v5

    .line 424
    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 428
    :cond_3
    iget-object v1, v0, Lcom/finance/spot/feature/trade/fund/SpotFundsViewModel$subscribeWith$3$1;->this$0:Lo/accessgetSPOT_DEMOcp;

    .line 6128
    iget-object v1, v1, Lo/accessgetSPOT_DEMOcp;->a:Lo/LookaheadPassDelegateperformMeasure1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 428
    invoke-static/range {v2 .. v7}, Lo/PrivateMaxEntriesMapRemovalTask;->a(Lo/PrivateMaxEntriesMapRemovalTask;Ljava/util/List;Lo/updateChildShapes;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/CurrencyRate;I)Lo/PrivateMaxEntriesMapRemovalTask;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 429
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 412
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
