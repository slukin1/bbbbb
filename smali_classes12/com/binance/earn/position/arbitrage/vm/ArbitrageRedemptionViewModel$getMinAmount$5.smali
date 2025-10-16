.class public final Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPartitionDisplayCode;
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
.field final synthetic $symbol:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getPartitionDisplayCode;


# direct methods
.method public constructor <init>(Lo/getPartitionDisplayCode;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPartitionDisplayCode;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    iput-object p2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->$symbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->$symbol:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;-><init>(Lo/getPartitionDisplayCode;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    iget v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    new-instance p1, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    iget-object v8, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->$symbol:Ljava/lang/String;

    invoke-direct {p1, v2, v8, v7}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$futMinAmountTask$1;-><init>(Lo/getPartitionDisplayCode;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 141
    new-instance p1, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$slippageTask$1;

    iget-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-direct {p1, v2, v7}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$slippageTask$1;-><init>(Lo/getPartitionDisplayCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 145
    new-instance v2, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$marketPriceTask$1;

    iget-object v9, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->$symbol:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-direct {v2, v9, v10, v7}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$marketPriceTask$1;-><init>(Ljava/lang/String;Lo/getPartitionDisplayCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v7, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 150
    new-instance v9, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$lastPriceTask$1;

    iget-object v10, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->$symbol:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-direct {v9, v10, v11, v7}, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5$lastPriceTask$1;-><init>(Ljava/lang/String;Lo/getPartitionDisplayCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v7, v7, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 154
    iget-object v9, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v9}, Lo/getPartitionDisplayCode;->d(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->label:I

    invoke-interface {v0, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-object v5, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 155
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->label:I

    invoke-interface {v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v0, v2

    move-object v2, v5

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 156
    iget-object v5, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {v5}, Lo/getPartitionDisplayCode;->n(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {p1}, Lo/getPartitionDisplayCode;->e(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {p1}, Lo/getPartitionDisplayCode;->g(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$6:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$7:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->label:I

    invoke-interface {v0, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->this$0:Lo/getPartitionDisplayCode;

    invoke-static {p1}, Lo/getPartitionDisplayCode;->a(Lo/getPartitionDisplayCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$6:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->L$7:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/position/arbitrage/vm/ArbitrageRedemptionViewModel$getMinAmount$5;->label:I

    invoke-interface {v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
