.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInstrumentType;
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
.field final synthetic $it:Lcom/binance/data/beans/AlphaCoinList;

.field label:I

.field final synthetic this$0:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/getInstrumentType;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInstrumentType;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->this$0:Lo/getInstrumentType;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->$it:Lcom/binance/data/beans/AlphaCoinList;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->this$0:Lo/getInstrumentType;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->$it:Lcom/binance/data/beans/AlphaCoinList;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;-><init>(Lo/getInstrumentType;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 334
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->this$0:Lo/getInstrumentType;

    .line 3101
    iget-object p1, p1, Lo/getInstrumentType;->a:Lo/WCDelegateonPairingDelete1;

    .line 335
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->$it:Lcom/binance/data/beans/AlphaCoinList;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 336
    :goto_0
    const-class p1, Lo/setChipSurfaceColor;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 336
    check-cast p1, Lo/setChipSurfaceColor;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->$it:Lcom/binance/data/beans/AlphaCoinList;

    check-cast v1, Ljava/util/List;

    .line 6103
    iget-object v2, p1, Lo/setChipSurfaceColor;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 6104
    :try_start_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/UserAlphaAssets;

    if-eqz v4, :cond_8

    .line 6105
    invoke-virtual {v4}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 6120
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 6121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6122
    check-cast v7, Lcom/binance/data/beans/UserAlphaAsset;

    .line 6106
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v7}, Lcom/binance/data/beans/UserAlphaAsset;->getChainId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Lcom/binance/data/beans/UserAlphaAsset;->getContractAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v9, :cond_5

    .line 6108
    invoke-virtual {v7}, Lcom/binance/data/beans/UserAlphaAsset;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v9}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/UserAlphaAsset;->setValuation(Ljava/lang/String;)V

    .line 6110
    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6122
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6123
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 6111
    invoke-virtual {v4}, Lcom/binance/data/beans/UserAlphaAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/data/beans/UserAlphaAsset;

    invoke-virtual {v6}, Lcom/binance/data/beans/UserAlphaAsset;->getValuation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/binance/data/beans/UserAlphaAssets;->setTotalValuation(Ljava/lang/String;)V

    .line 6112
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6103
    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 337
    :cond_9
    :goto_4
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$subscribeLiveData$2$3$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    .line 338
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method
