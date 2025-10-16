.class public final Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHasAirDrop;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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
.field final synthetic $assetName:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pairs$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/setMaxPurchaseAmountPerUser;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/setMaxPurchaseAmountPerUser;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$assetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$pairs$delegate:Lo/withAllQuirksDisabled;

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
    new-instance p1, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;

    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$assetName:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$pairs$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    const-string v3, "USDT"

    const-string v4, "USDC"

    const-string v5, "FDUSD"

    const-string v6, "DAI"

    const-string v7, "BTC"

    const-string v8, "ETH"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    const/16 v1, 0xa

    .line 780
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 781
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    .line 782
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 783
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 2014
    iget-object v3, v1, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 3014
    iget v1, v1, Lkotlin/collections/IndexedValue;->e:I

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_2
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    .line 5109
    iget-object p1, p1, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 146
    invoke-static {}, Lo/setTxnValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 147
    sget-object v3, Lo/ETH2StakeActivityARouterAutowired;->INSTANCE:Lo/ETH2StakeActivityARouterAutowired;

    invoke-static {}, Lo/ETH2StakeActivityARouterAutowired;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 144
    new-instance v10, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1;

    iget-object v5, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$assetName:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->$pairs$delegate:Lo/withAllQuirksDisabled;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lo/Web3DeeplinkInterceptor;

    .line 6001
    invoke-static {p1, v1, v3, v10}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 183
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 7001
    invoke-static {p1, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 183
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/balancedetail/MarginCrossBalanceDetailComposeKt$MarginCrossBalanceDetail$1$1;->label:I

    .line 9026
    sget-object v2, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 9026
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 184
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
