.class final Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v2, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->b(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 59
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    invoke-virtual {p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 59
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    const-string v1, "BTCUSD"

    const-string v2, "BTC"

    invoke-static {v0, v1, v2, v3}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->d(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Ljava/lang/String;Ljava/lang/String;I)Lo/AlphaCexTokenDynamicMgs1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->label:I

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    .line 144
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 147
    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    .line 63
    invoke-static {v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 64
    invoke-static {v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_6
    invoke-static {v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 67
    invoke-static {v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_7
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_8
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 152
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 153
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 155
    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 70
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_9
    invoke-static {v0, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->c(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->a(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 72
    iget-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1$1;->this$0:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    invoke-static {p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->d(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)V

    .line 74
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
