.class public final Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collectTouchData;->i()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/collectTouchData;


# direct methods
.method public constructor <init>(Lo/collectTouchData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/collectTouchData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;

    iget-object v1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    invoke-direct {v0, v1, p2}, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;-><init>(Lo/collectTouchData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    .line 2037
    iget-object p1, p1, Lo/collectTouchData;->h:Ljava/util/List;

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 56
    new-instance v8, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1$results$1$1;

    invoke-direct {v8, v2, v6, v7}, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1$results$1$1;-><init>(Lo/collectTouchData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 3001
    invoke-static {v0, v7, v7, v8, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v6

    .line 130
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 128
    check-cast v5, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 62
    iput-object v7, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->label:I

    invoke-static {v5, p1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_4

    .line 4017
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 133
    check-cast v6, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    .line 68
    new-instance v7, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;

    invoke-direct {v7, v5, v6}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;-><init>(Ljava/lang/String;Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5018
    :cond_5
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-le v1, v4, :cond_7

    .line 75
    iget-object p1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    goto :goto_4

    .line 77
    :cond_7
    iget-object p1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    .line 78
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;

    .line 80
    invoke-virtual {v4}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->getAdv()Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetTradeType;->getAdv()Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/c2c/dynamic/price/model/PriceWidgetAdv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 140
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 89
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_4
    iget-object p1, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    invoke-static {p1, v3}, Lo/collectTouchData;->b(Lo/collectTouchData;Z)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    invoke-static {v0, v3}, Lo/collectTouchData;->b(Lo/collectTouchData;Z)V

    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/datablock/PriceWidgetPriceDataBlock$refresh$1;->this$0:Lo/collectTouchData;

    invoke-static {v0, v3}, Lo/collectTouchData;->b(Lo/collectTouchData;Z)V

    throw p1
.end method
