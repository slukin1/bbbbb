.class public final Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pU;->a()V
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
.field label:I

.field final synthetic this$0:Lo/pU;


# direct methods
.method public constructor <init>(Lo/pU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pU;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;->this$0:Lo/pU;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;->this$0:Lo/pU;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;-><init>(Lo/pU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;->label:I

    if-nez v1, :cond_20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;->this$0:Lo/pU;

    .line 3059
    iget-object v1, v1, Lo/pU;->e:Lo/MeasurePassDelegateremeasure12;

    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/plutus/market/activities/alert/AllNewAlertViewModel$updateMoney$1;->this$0:Lo/pU;

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 92
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 97
    instance-of v6, v5, Lo/qe;

    if-eqz v6, :cond_0

    .line 98
    check-cast v5, Lo/qe;

    .line 4038
    iget-object v6, v5, Lo/qe;->f:Ljava/lang/String;

    .line 98
    const-string v7, "SPOT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\u2248"

    const/16 v8, 0x8

    const v10, 0x7f06004e

    const/4 v11, 0x1

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 100
    invoke-static {v2}, Lo/pU;->d(Lo/pU;)Lcom/binance/data/beans/MarketData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5024
    iget-object v15, v5, Lo/qe;->n:Ljava/lang/String;

    .line 100
    invoke-static {v15, v14, v11}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_0

    .line 102
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v15, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v2}, Lo/pU;->d(Lo/pU;)Lcom/binance/data/beans/MarketData;

    move-result-object v9

    invoke-virtual {v6, v15, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v6

    .line 103
    sget-object v9, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v9, v14, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-static {v9, v8}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v17

    .line 104
    iget-object v8, v14, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 6032
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 104
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v8, v14, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v8, v14, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const/16 v18, 0x0

    .line 7020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v16, v8

    .line 106
    invoke-static/range {v15 .. v20}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    .line 8020
    iput-object v8, v5, Lo/qe;->i:Ljava/lang/String;

    .line 9072
    iget-boolean v8, v2, Lo/pU;->d:Z

    if-eqz v8, :cond_2

    move-object v7, v12

    .line 108
    :cond_2
    sget-object v16, Lo/doInBackground;->d:Lo/doInBackground;

    .line 109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/content/Context;

    .line 10032
    iget-object v8, v2, Lo/pT;->m:Ljava/lang/String;

    .line 109
    iget-object v9, v14, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object/from16 v19, v12

    goto :goto_1

    :cond_3
    move-object/from16 v19, v9

    :goto_1
    iget-object v9, v14, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object/from16 v20, v12

    goto :goto_2

    :cond_4
    move-object/from16 v20, v9

    .line 11031
    :goto_2
    iget-object v9, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/16 v23, 0x0

    const/16 v24, 0x40

    move-object/from16 v18, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    .line 108
    invoke-static/range {v16 .. v24}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12028
    iput-object v6, v5, Lo/qe;->a:Ljava/lang/String;

    .line 112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 13028
    invoke-static {v6, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 14054
    iget-object v7, v14, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v8, 0x6

    .line 15058
    invoke-static {v7, v13, v13, v6, v8}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16034
    iput-object v7, v5, Lo/qe;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17036
    iput v6, v5, Lo/qe;->c:I

    goto/16 :goto_0

    .line 18038
    :cond_5
    iget-object v6, v5, Lo/qe;->f:Ljava/lang/String;

    .line 117
    const-string v9, "FUTURE"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 119
    new-instance v6, Lo/f006600660066ff00660066;

    invoke-static {v2}, Lo/pU;->b(Lo/pU;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v9

    invoke-static {v2}, Lo/pU;->c(Lo/pU;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v11

    invoke-direct {v6, v9, v11}, Lo/f006600660066ff00660066;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 19024
    iget-object v9, v5, Lo/qe;->n:Ljava/lang/String;

    .line 20030
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_9

    .line 20031
    invoke-static {v9}, Lo/bl;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 20032
    iget-object v11, v6, Lo/f006600660066ff00660066;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v6, Lo/f006600660066ff00660066;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v14

    goto :goto_4

    .line 20034
    :cond_7
    iget-object v11, v6, Lo/f006600660066ff00660066;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v11

    if-eqz v11, :cond_8

    :goto_3
    move-object v14, v11

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lo/f006600660066ff00660066;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v14

    :cond_9
    :goto_4
    if-eqz v14, :cond_0

    .line 121
    sget-object v6, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lo/pU;->d(Lo/pU;)Lcom/binance/data/beans/MarketData;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v8

    .line 123
    :cond_a
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 21032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 123
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v14, v13}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v8

    .line 22020
    iput-object v8, v5, Lo/qe;->i:Ljava/lang/String;

    .line 23072
    iget-boolean v8, v2, Lo/pU;->d:Z

    if-eqz v8, :cond_b

    move-object v7, v12

    .line 127
    :cond_b
    sget-object v15, Lo/doInBackground;->d:Lo/doInBackground;

    .line 128
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/content/Context;

    .line 24032
    iget-object v8, v2, Lo/pT;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v19

    .line 25031
    iget-object v9, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/16 v22, 0x0

    const/16 v23, 0x40

    move-object/from16 v17, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    .line 127
    invoke-static/range {v15 .. v23}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26028
    iput-object v6, v5, Lo/qe;->a:Ljava/lang/String;

    .line 27042
    iput-object v14, v5, Lo/qe;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 28031
    invoke-static {v6, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 29067
    invoke-virtual {v14}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v13, v13, v6, v8}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30034
    iput-object v7, v5, Lo/qe;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 31036
    iput v6, v5, Lo/qe;->c:I

    goto/16 :goto_0

    .line 138
    :cond_c
    invoke-static {v2}, Lo/pU;->a(Lo/pU;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_16

    .line 32038
    iget-object v6, v5, Lo/qe;->f:Ljava/lang/String;

    .line 138
    const-string v9, "OPTIONS"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 139
    invoke-static {v2}, Lo/pU;->e(Lo/pU;)Lo/removeValues;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 33024
    iget-object v9, v5, Lo/qe;->n:Ljava/lang/String;

    if-nez v9, :cond_d

    move-object v9, v12

    .line 139
    :cond_d
    invoke-virtual {v6, v9}, Lo/removeValues;->b(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v14

    .line 140
    :goto_5
    invoke-static {v2}, Lo/pU;->e(Lo/pU;)Lo/removeValues;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_f
    move-object v13, v14

    :goto_6
    if-eqz v13, :cond_10

    move-object v12, v13

    :cond_10
    invoke-virtual {v9, v12}, Lo/removeValues;->c(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    move-result-object v9

    goto :goto_7

    :cond_11
    move-object v9, v14

    .line 141
    :goto_7
    invoke-static {v2}, Lo/pU;->a(Lo/pU;)Ljava/util/Map;

    move-result-object v12

    .line 34024
    iget-object v13, v5, Lo/qe;->n:Ljava/lang/String;

    .line 141
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v12, :cond_0

    if-eqz v9, :cond_12

    .line 142
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_12
    move-object v13, v14

    :goto_8
    invoke-static {v13, v14, v11}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_13
    move-object v15, v14

    :goto_9
    invoke-static {v15, v14, v11}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lo/pT;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v13, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v14

    :cond_14
    invoke-static {v2}, Lo/pU;->d(Lo/pU;)Lcom/binance/data/beans/MarketData;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 35024
    iput-object v13, v5, Lo/qe;->n:Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 145
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v8

    move v15, v8

    goto :goto_a

    :cond_15
    const/4 v15, 0x2

    .line 146
    :goto_a
    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 36032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 146
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    .line 37020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x4

    .line 148
    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 38020
    iput-object v6, v5, Lo/qe;->i:Ljava/lang/String;

    .line 150
    sget-object v15, Lo/doInBackground;->d:Lo/doInBackground;

    .line 39032
    iget-object v6, v2, Lo/pT;->m:Ljava/lang/String;

    .line 151
    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v17

    .line 40031
    iget-object v8, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    .line 150
    invoke-static/range {v15 .. v25}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41028
    iput-object v6, v5, Lo/qe;->a:Ljava/lang/String;

    .line 154
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 42077
    invoke-virtual {v12}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    .line 42078
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 42076
    invoke-static {v7, v6}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 43034
    iput-object v7, v5, Lo/qe;->d:Ljava/lang/String;

    .line 156
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 44036
    iput v6, v5, Lo/qe;->c:I

    goto/16 :goto_0

    .line 45038
    :cond_16
    iget-object v6, v5, Lo/qe;->f:Ljava/lang/String;

    .line 159
    const-string v7, "ALPHA"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 160
    const-class v6, Lo/gg00670067g00670067g;

    .line 46055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v6, v13, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v6

    .line 160
    check-cast v6, Lo/gg00670067g00670067g;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v6, :cond_17

    .line 48024
    iget-object v7, v5, Lo/qe;->n:Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v7}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v6

    goto :goto_b

    :cond_17
    move-object v6, v14

    .line 49044
    :goto_b
    iput-object v6, v5, Lo/qe;->b:Lcom/binance/data/beans/AlphaCoin;

    .line 161
    sget-object v6, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v6

    .line 50146
    iput v13, v6, Lo/y0079yyy0079y;->c:I

    .line 51102
    iput-boolean v11, v6, Lo/y0079yyy0079y;->e:Z

    .line 51045
    iget-object v7, v5, Lo/qe;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_18

    .line 162
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_18
    move-object v7, v14

    :goto_c
    const-string v8, "USDT"

    invoke-virtual {v6, v8, v7, v11}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 51030
    iput-object v6, v5, Lo/qe;->a:Ljava/lang/String;

    .line 163
    sget-object v6, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    .line 51047
    iget-object v6, v5, Lo/qe;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_19

    .line 163
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v14

    :cond_19
    if-nez v14, :cond_1a

    move-object v14, v12

    :cond_1a
    invoke-static {v14}, Lo/y0079yyy0079y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51024
    iput-object v6, v5, Lo/qe;->i:Ljava/lang/String;

    .line 51029
    iget-object v6, v5, Lo/qe;->n:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v6, v12

    .line 51050
    :cond_1b
    iget-object v7, v5, Lo/qe;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v7, :cond_1c

    .line 164
    invoke-virtual {v7}, Lcom/binance/data/beans/AlphaCoin;->getDecimals()I

    move-result v7

    goto :goto_d

    :cond_1c
    const/16 v7, 0xf

    .line 51039
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 164
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    iget-object v6, v5, Lo/qe;->n:Ljava/lang/String;

    if-eqz v6, :cond_1d

    move-object v12, v6

    .line 165
    :cond_1d
    const-string v6, "1"

    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51053
    iget-object v6, v5, Lo/qe;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_0

    .line 167
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 51044
    invoke-static {v7, v10}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v7

    .line 51083
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v13, v13, v7, v8}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51046
    iput-object v7, v5, Lo/qe;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 51049
    iput v6, v5, Lo/qe;->c:I

    goto/16 :goto_0

    .line 51083
    :cond_1e
    iget-object v2, v2, Lo/pU;->f:Lo/MeasurePassDelegateremeasure12;

    .line 175
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 177
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 89
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
