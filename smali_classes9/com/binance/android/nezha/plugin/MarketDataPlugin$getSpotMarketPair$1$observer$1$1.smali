.class public final Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReflectionUtilReflectionException;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/ReflectionUtilReflectionException$JsonLogicException;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/binance/data/beans/MarketData;

.field final synthetic $symbols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/ReflectionUtilReflectionException;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/MarketData;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/ReflectionUtilReflectionException$JsonLogicException;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ReflectionUtilReflectionException;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$it:Lcom/binance/data/beans/MarketData;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$symbols:Ljava/util/Set;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->this$0:Lo/ReflectionUtilReflectionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$it:Lcom/binance/data/beans/MarketData;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$symbols:Ljava/util/Set;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->this$0:Lo/ReflectionUtilReflectionException;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;-><init>(Lcom/binance/data/beans/MarketData;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/ReflectionUtilReflectionException;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v0, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$it:Lcom/binance/data/beans/MarketData;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$symbols:Ljava/util/Set;

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 327
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 403
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 404
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 402
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->this$0:Lo/ReflectionUtilReflectionException;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 407
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 329
    invoke-static {p1, v2}, Lo/ReflectionUtilReflectionException;->b(Lo/ReflectionUtilReflectionException;Lcom/binance/data/beans/MarketPair;)Lo/ReflectionUtilReflectionException$JsonLogicException;

    move-result-object v2

    .line 407
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 331
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/MarketDataPlugin$getSpotMarketPair$1$observer$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
