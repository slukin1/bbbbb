.class public final Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinEms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "coinPriority",
        "",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "kotlin.jvm.PlatformType",
        "stableCoinData",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setMinEms;


# direct methods
.method public constructor <init>(Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinEms;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->this$0:Lo/setMinEms;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;

    iget-object v1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->this$0:Lo/setMinEms;

    invoke-direct {v0, v1, p3}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;-><init>(Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "com.marketsDataCenterRecommendPair"

    iget-object v1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 409
    iget v3, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->label:I

    if-nez v3, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 411
    sget-object p1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v3, 0x0

    .line 656
    :try_start_0
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 658
    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 662
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 663
    new-instance v5, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements2;

    invoke-direct {v5}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements2;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 664
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 666
    invoke-virtual {p1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 664
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.binance.data.beans.DashBoardRecommendPairConfig>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 670
    sget-object v0, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 3019
    :cond_2
    sget-object v0, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 3020
    invoke-interface {v0, p1}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_3
    move-object v4, v3

    .line 412
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getRecommendPair "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 413
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 414
    check-cast v2, Ljava/lang/Iterable;

    .line 415
    new-instance p1, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast p1, Ljava/util/Comparator;

    .line 417
    new-instance v0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;

    invoke-direct {v0, p1, v1}, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1$DropdropElements3;-><init>(Ljava/util/Comparator;Ljava/util/List;)V

    check-cast v0, Ljava/util/Comparator;

    .line 414
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 423
    check-cast v4, Ljava/lang/Iterable;

    .line 672
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    .line 424
    invoke-virtual {v2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 425
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 425
    sget-object v7, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 427
    new-instance v4, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-direct {v4, v2, v5}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 434
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->this$0:Lo/setMinEms;

    .line 435
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-virtual {v2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 4110
    iput-object v2, v1, Lo/setMinEms;->b:Ljava/lang/String;

    .line 436
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-virtual {v2}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/DashBoardRecommendPairConfig;

    invoke-virtual {p1}, Lcom/binance/data/beans/DashBoardRecommendPairConfig;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5111
    iput-object p1, v1, Lo/setMinEms;->l:Ljava/lang/String;

    .line 438
    :cond_9
    iget-object p1, p0, Lcom/market/dashboard/container/component/DashBoardHomeDataComponent$getRecommendPair$1$1;->this$0:Lo/setMinEms;

    .line 6139
    iget-object p1, p1, Lo/setMinEms;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImmutableMultimapValues;

    .line 8027
    iget-object p1, p1, Lo/ImmutableMultimapValues;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 7059
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7060
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 10013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11017
    const-string v1, "getRecommendPairsConfigCache"

    .line 9019
    invoke-static {p1, v1, v0}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 409
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
