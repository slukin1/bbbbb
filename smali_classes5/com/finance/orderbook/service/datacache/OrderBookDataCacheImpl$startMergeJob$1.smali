.class public final Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeCustomTypePrefixForObject;->b(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lkotlin/jvm/functions/Function3;)V
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
.field final synthetic $processor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Lo/_writeArrayPrefix;",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $symbol:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/writeCustomTypePrefixForObject;


# direct methods
.method public constructor <init>(Lo/writeCustomTypePrefixForObject;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeCustomTypePrefixForObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "-",
            "Lo/_writeArrayPrefix;",
            "+",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    iput-object p2, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->$processor:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->$symbol:Ljava/lang/String;

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
    new-instance p1, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;

    iget-object v0, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    iget-object v1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->$processor:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->$symbol:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;-><init>(Lo/writeCustomTypePrefixForObject;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    invoke-static {p1}, Lo/writeCustomTypePrefixForObject;->e(Lo/writeCustomTypePrefixForObject;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->label:I

    invoke-interface {v1, p1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_writeArrayPrefix;

    .line 47
    iget-object v3, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->$processor:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->$symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    invoke-static {v5}, Lo/writeCustomTypePrefixForObject;->c(Lo/writeCustomTypePrefixForObject;)Lo/writeCustomTypeSuffixForObject;

    move-result-object v5

    .line 3016
    iget-object v5, v5, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 47
    invoke-interface {v3, v4, v5, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    .line 48
    invoke-static {v3}, Lo/writeCustomTypePrefixForObject;->c(Lo/writeCustomTypePrefixForObject;)Lo/writeCustomTypeSuffixForObject;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/writeCustomTypeSuffixForObject;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    .line 4029
    iget-object v0, v0, Lo/writeCustomTypePrefixForObject;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;->this$0:Lo/writeCustomTypePrefixForObject;

    .line 5028
    iget-object v1, v1, Lo/writeCustomTypePrefixForObject;->e:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Merge error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
