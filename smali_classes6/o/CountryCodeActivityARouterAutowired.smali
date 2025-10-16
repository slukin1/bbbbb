.class public abstract Lo/CountryCodeActivityARouterAutowired;
.super Lo/JanusPushuploadSession1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0095@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00172\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lo/CountryCodeActivityARouterAutowired;",
        "Lo/JanusPushuploadSession1;",
        "<init>",
        "()V",
        "Lo/getGridInitialValueBytes;",
        "x",
        "()Lo/getGridInitialValueBytes;",
        "Lo/FeedUIComponentKtbindFeedBottomSheet198;",
        "s",
        "()Lo/FeedUIComponentKtbindFeedBottomSheet198;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "c",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "q",
        "",
        "",
        "",
        "p1",
        "(ILjava/util/Set;)V",
        "Lcom/plutus/market/bean/DeliveryUnit;",
        "r",
        "Lcom/plutus/market/bean/DeliveryUnit;",
        "b",
        "n",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private r:Lcom/plutus/market/bean/DeliveryUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/JanusPushuploadSession1;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lo/CountryCodeActivityARouterAutowired;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 17127
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/CountryCodeActivityARouterAutowired;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/CountryCodeActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 10305
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/Double;
    .locals 2

    .line 5130
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object p0

    .line 6157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 5130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CountryCodeActivityARouterAutowired;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/Double;
    .locals 1

    .line 1132
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1134
    iget-object p0, p0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    if-eqz p0, :cond_1

    .line 2029
    sget-object v0, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1134
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object p0

    .line 1135
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-string p0, "0"

    .line 3157
    :cond_4
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_3

    .line 1137
    :cond_5
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object p0

    .line 4157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    .line 1137
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/CountryCodeActivityARouterAutowired;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CountryCodeActivityARouterAutowired;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;

    iget v3, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;

    invoke-direct {v2, v0, v1}, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;-><init>(Lo/CountryCodeActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v4, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "all"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v0, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/CountryCodeActivityARouterAutowired;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/CountryCodeActivityARouterAutowired;->i()Lo/KitSearchBar;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/JanusPushuploadSession1;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v1, v10, v6, v11}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 89
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v10, Lo/wwvwvwv;

    const v11, 0x7f150029

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v8, v7}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    iput-object v0, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$doFilter$1;->label:I

    invoke-virtual {v0, v2}, Lo/JanusPushuploadSession1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v3, Ljava/lang/Iterable;

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 343
    check-cast v11, Lo/wwvwvwv;

    .line 96
    invoke-virtual {v11}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-virtual {v11}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v13

    .line 98
    invoke-virtual {v11}, Lo/wwvwvwv;->e()Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    .line 95
    :goto_3
    new-instance v14, Lo/wwvwvwv;

    invoke-direct {v14, v12, v13, v11}, Lo/wwvwvwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 344
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 94
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set tab as "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "markets-recover"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v10, p1

    .line 103
    :goto_4
    invoke-virtual {v0}, Lo/JanusReportmWriteWorker2;->l()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/wwvwvwv;

    .line 103
    invoke-virtual {v4}, Lo/wwvwvwv;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 346
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 347
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lo/wwvwvwv;

    .line 103
    invoke-virtual {v3}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 351
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 104
    check-cast v10, Ljava/lang/Iterable;

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 353
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/BaseMarketPair;

    .line 105
    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    .line 107
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 108
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/binance/data/beans/Symbol;->getOnboardDate()Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_c
    move-object v13, v6

    .line 109
    :goto_9
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_a

    .line 111
    :cond_d
    const-string v14, "NEW"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    if-eqz v13, :cond_e

    sget-object v15, Lo/f00660066f0066f00660066;->INSTANCE:Lo/f00660066f0066f00660066;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/f00660066f0066f00660066;->e(J)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    .line 113
    :cond_e
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 114
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getUnderlyingSubType()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eq v12, v9, :cond_f

    goto :goto_8

    :cond_f
    :goto_a
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    if-nez v11, :cond_11

    .line 119
    invoke-virtual {v0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    sget-object v10, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v5, v10, :cond_11

    goto :goto_7

    .line 353
    :cond_11
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 356
    :cond_12
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final c(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 306
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 0

    .line 19052
    invoke-virtual {p0}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 18323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/Double;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 316
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CountryCodeActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 16315
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CountryCodeActivityARouterAutowired;Lcom/plutus/market/bean/DeliveryUnit;)Lkotlin/Unit;
    .locals 0

    .line 9062
    iput-object p1, p0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/Double;
    .locals 2

    .line 7129
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p0

    .line 8157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 7129
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/CountryCodeActivityARouterAutowired;->c(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/CountryCodeActivityARouterAutowired;Lo/NX;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12013
    iget-object v1, p1, Lo/NX;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 11054
    :goto_0
    const-string v2, "futures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 13013
    iget-object v0, p1, Lo/NX;->b:Ljava/lang/String;

    .line 11055
    :cond_1
    const-string v1, "UM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14014
    :cond_2
    iget-object v0, p1, Lo/NX;->e:Ljava/lang/String;

    .line 11057
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 11058
    invoke-virtual {p0}, Lo/CountryCodeActivityARouterAutowired;->o()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    .line 15014
    iget-object p1, p1, Lo/NX;->e:Ljava/lang/String;

    .line 11058
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 11061
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    .line 36103
    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->g:Lo/setSupportedMethods;

    .line 124
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 125
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lo/ForbiddenActivityARouterAutowired;

    invoke-direct {v2}, Lo/ForbiddenActivityARouterAutowired;-><init>()V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x180a2

    if-eq v3, v4, :cond_1

    const v4, 0x1c8d3

    if-eq v3, v4, :cond_0

    const v4, 0x65fb149

    if-ne v3, v4, :cond_2

    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lo/NativeRegisterWelHoldActivity;

    invoke-direct {v3}, Lo/NativeRegisterWelHoldActivity;-><init>()V

    goto :goto_0

    :cond_0
    const-string v3, "vol"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lo/getRegion;

    invoke-direct {v3, p0}, Lo/getRegion;-><init>(Lo/CountryCodeActivityARouterAutowired;)V

    goto :goto_0

    :cond_1
    const-string v3, "chg"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lo/getSupport;

    invoke-direct {v3}, Lo/getSupport;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v3, Lo/setCompliance;

    invoke-direct {v3}, Lo/setCompliance;-><init>()V

    .line 142
    :goto_0
    const-string v4, "asc"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "name"

    if-eqz v4, :cond_5

    .line 143
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 357
    new-instance v0, Lo/CountryCodeActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {v0, v2}, Lo/CountryCodeActivityARouterAutowired$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 146
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 358
    new-instance v0, Lo/CountryCodeActivityARouterAutowired$DropdropElements3;

    invoke-direct {v0, v3}, Lo/CountryCodeActivityARouterAutowired$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 148
    :cond_5
    const-string v4, "desc"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 359
    new-instance v0, Lo/CountryCodeActivityARouterAutowired$DropdropElements2;

    invoke-direct {v0, v2}, Lo/CountryCodeActivityARouterAutowired$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 152
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    new-instance v0, Lo/CountryCodeActivityARouterAutowired$DropdropElements4;

    invoke-direct {v0, v3}, Lo/CountryCodeActivityARouterAutowired$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final synthetic c(Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 44
    move-object/from16 v1, p3

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    .line 22162
    move-object v15, v1

    check-cast v15, Lcom/binance/data/beans/FutureMarketPair;

    .line 22164
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v1

    const-string v2, " "

    const-string v3, "0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    .line 22165
    iget-object v1, v0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 23029
    sget-object v5, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22165
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object v1

    .line 22166
    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 22167
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    .line 22168
    :cond_4
    iget-object v5, v0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    if-eqz v5, :cond_6

    .line 24029
    sget-object v6, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 22168
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22169
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v5

    goto :goto_7

    .line 22171
    :cond_7
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 22173
    :goto_7
    iget-object v6, v0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    if-eqz v6, :cond_a

    .line 25029
    sget-object v7, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne v6, v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 22173
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v10

    :goto_9
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22174
    sget-object v16, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v16 .. v22}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151d2b

    .line 22175
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 22177
    :cond_b
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v6, 0x4

    invoke-static {v4, v1, v5, v11, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26157
    :goto_a
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_c

    .line 22180
    :cond_c
    sget-object v16, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 22181
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v17, v3

    goto :goto_b

    :cond_d
    move-object/from16 v17, v1

    :goto_b
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 22182
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    :goto_c
    move-object v14, v2

    move-wide v12, v4

    .line 22187
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v10

    .line 22188
    :goto_d
    const-string v16, ""

    if-eqz v1, :cond_f

    .line 22189
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 22191
    invoke-virtual/range {p0 .. p0}, Lo/CountryCodeActivityARouterAutowired;->a()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    .line 22189
    invoke-virtual {v2, v1, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v5

    .line 22193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 22194
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    .line 22196
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v3

    .line 22197
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 22194
    invoke-virtual/range {v1 .. v8}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object/from16 v1, v16

    .line 22204
    :goto_e
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    :cond_10
    const v2, 0x7f06004e

    .line 22209
    invoke-static {v9, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 28067
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v11, v11, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 22212
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " CM"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_11
    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    .line 22213
    :goto_f
    sget-object v4, Lo/f0066f006600660066f0066;->INSTANCE:Lo/f0066f006600660066f0066;

    invoke-static {v9, v15}, Lo/f0066f006600660066f0066;->b(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    .line 29014
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    const-string v4, "--"

    :goto_10
    move-object/from16 v17, v4

    .line 22218
    invoke-static {v15, v11}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v18

    .line 22219
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 22220
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 22221
    invoke-virtual/range {p0 .. p0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v2, v4, :cond_13

    const/16 v23, 0x0

    goto :goto_12

    :cond_13
    sget-object v2, Lo/setAuthMethod;->INSTANCE:Lo/setAuthMethod;

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v5

    .line 30186
    sget-object v2, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 30187
    new-instance v2, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v6, "F"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32301
    sget-object v4, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object v4

    goto :goto_11

    :cond_14
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object v4

    :goto_11
    check-cast v4, Lo/wvvvvww;

    .line 31607
    invoke-static {v2}, Lo/wvvvvww;->d(Lcom/plutus/market/api/pojo/FavItemInfo;)Z

    move-result v2

    move/from16 v23, v2

    .line 22223
    :goto_12
    sget-object v2, Lo/f00660066f0066f00660066;->INSTANCE:Lo/f00660066f0066f00660066;

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getOnboardDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/f00660066f0066f00660066;->b(J)Z

    move-result v24

    .line 22224
    invoke-virtual/range {p0 .. p0}, Lo/CountryCodeActivityARouterAutowired;->s()Lo/FeedUIComponentKtbindFeedBottomSheet198;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    if-eqz v2, :cond_16

    .line 33037
    iget-object v4, v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->b:Ljava/lang/String;

    .line 34171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 33037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_15

    .line 35016
    iget-object v2, v2, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;->e:Ljava/lang/String;

    move-object/from16 v29, v2

    goto :goto_13

    :cond_15
    move-object/from16 v29, v16

    goto :goto_13

    :cond_16
    move-object/from16 v29, v10

    .line 22212
    :goto_13
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    .line 22211
    new-instance v30, Lo/yyy00790079y0079;

    move-object/from16 v2, v30

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xc600f

    const/16 v28, 0x0

    move-object/from16 v11, v17

    move-object/from16 v31, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v22, v24

    move-object/from16 v23, v29

    move-object/from16 v24, v31

    invoke-direct/range {v2 .. v28}, Lo/yyy00790079y0079;-><init>(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v30
.end method

.method protected final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1, p2}, Lo/CountryCodeActivityARouterAutowired;->c(Lo/CountryCodeActivityARouterAutowired;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-super {p0, p1, p2}, Lo/JanusPushuploadSession1;->d(ILjava/util/Set;)V

    .line 332
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->g()Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/wwvwvwv;

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 333
    :goto_1
    invoke-virtual {v2, v3}, Lo/wwvwvwv;->c(Z)V

    .line 334
    invoke-virtual {v2}, Lo/wwvwvwv;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    invoke-virtual {p0}, Lo/CountryCodeActivityARouterAutowired;->i()Lo/KitSearchBar;

    move-result-object v3

    invoke-virtual {p0}, Lo/JanusPushuploadSession1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object v2

    .line 21022
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {p0}, Lo/CountryCodeActivityARouterAutowired;->t()V

    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 44
    move-object/from16 v10, p4

    check-cast v10, Lo/yyy00790079y0079;

    .line 49238
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/BaseMarketPair;

    .line 49239
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 50029
    iget-object v5, v10, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_0

    .line 49240
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v5

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v6

    if-ne v5, v6, :cond_0

    .line 51029
    iget-object v5, v10, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_1

    .line 49241
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 49238
    :goto_1
    check-cast v2, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v2, :cond_16

    .line 49243
    move-object v11, v2

    check-cast v11, Lcom/binance/data/beans/FutureMarketPair;

    .line 49245
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v1

    const-string v2, " "

    const-string v4, "0"

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    .line 49246
    iget-object v1, v0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 51030
    sget-object v6, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 49246
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object v1

    .line 49247
    :goto_4
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 49248
    :goto_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_9

    .line 49249
    :cond_7
    iget-object v6, v0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    if-eqz v6, :cond_9

    .line 51031
    sget-object v7, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 49249
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v3

    :goto_7
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 49250
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v6

    :goto_8
    move v15, v6

    goto :goto_a

    .line 49252
    :cond_a
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v15, 0x0

    .line 49254
    :goto_a
    iget-object v6, v0, Lo/CountryCodeActivityARouterAutowired;->r:Lcom/plutus/market/bean/DeliveryUnit;

    if-eqz v6, :cond_d

    .line 51032
    sget-object v7, Lcom/plutus/market/bean/DeliveryUnit;->CONT:Lcom/plutus/market/bean/DeliveryUnit;

    if-ne v6, v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 49254
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v3

    :goto_c
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 49255
    sget-object v13, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    move-object v14, v1

    invoke-static/range {v13 .. v19}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f151d2b

    .line 49256
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 49258
    :cond_e
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v6, 0x4

    invoke-static {v5, v1, v15, v12, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51161
    :goto_d
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_f

    .line 49261
    :cond_f
    sget-object v13, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    .line 49262
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v14, v4

    goto :goto_e

    :cond_10
    move-object v14, v1

    :goto_e
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 49263
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51162
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    :goto_f
    move-object v13, v2

    move-wide v14, v5

    .line 49268
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_12

    .line 49270
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 49272
    invoke-virtual/range {p0 .. p0}, Lo/CountryCodeActivityARouterAutowired;->a()Lo/wvwvvwvwwwwwvv;

    move-result-object v2

    invoke-virtual {v2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v2

    .line 49270
    invoke-virtual {v1, v3, v2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v5

    .line 49274
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 49275
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    .line 49277
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v3

    .line 49278
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 49275
    invoke-virtual/range {v1 .. v8}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZ)Ljava/lang/String;

    :cond_12
    const v1, 0x7f06004e

    .line 49288
    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51073
    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v12, v12, v1, v3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 49290
    sget-object v2, Lo/f0066f006600660066f0066;->INSTANCE:Lo/f0066f006600660066f0066;

    invoke-static {v9, v11}, Lo/f0066f006600660066f0066;->b(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    .line 51021
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    const-string v2, "--"

    .line 51025
    :goto_10
    iput-object v2, v10, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    .line 51027
    iput-wide v14, v10, Lo/yyy00790079y0079;->s:D

    .line 51029
    iput-object v13, v10, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 49294
    invoke-static {v11, v12}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v2

    .line 51031
    iput-object v2, v10, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 49295
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51034
    iput-object v2, v10, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 49296
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51036
    iput v1, v10, Lo/yyy00790079y0079;->o:I

    .line 49297
    invoke-virtual/range {p0 .. p0}, Lo/JanusPushuploadSession1;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v2, :cond_15

    sget-object v1, Lo/setAuthMethod;->INSTANCE:Lo/setAuthMethod;

    invoke-virtual {v11}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v3

    .line 51200
    sget-object v1, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    .line 51201
    new-instance v1, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v4, "F"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51317
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lo/setCustomAttributes;->i()Lo/wvvvwww1;

    move-result-object v2

    goto :goto_11

    :cond_14
    invoke-static {}, Lo/setCustomAttributes;->j()Lo/s0073s00730073ss;

    move-result-object v2

    :goto_11
    check-cast v2, Lo/wvvvvww;

    .line 51622
    invoke-static {v1}, Lo/wvvvvww;->d(Lcom/plutus/market/api/pojo/FavItemInfo;)Z

    move-result v12

    .line 51041
    :cond_15
    iput-boolean v12, v10, Lo/yyy00790079y0079;->a:Z

    .line 51047
    iput-object v11, v10, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    :cond_16
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lo/CountryCodeActivityARouterAutowired;->x()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->a()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Lo/JanusPushuploadSession1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 53
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object v0

    .line 37091
    iget-object v0, v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 53
    new-instance v1, Lo/CountryCodeActivityARouterAutowired$DropdropElements1;

    new-instance v2, Lo/setSupportCountryList;

    invoke-direct {v2, p0}, Lo/setSupportCountryList;-><init>(Lo/CountryCodeActivityARouterAutowired;)V

    invoke-direct {v1, v2}, Lo/CountryCodeActivityARouterAutowired$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 62
    sget-object p1, Lo/wwwwvvw;->INSTANCE:Lo/wwwwvvw;

    .line 38042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/NativeLoginHoldActivity;

    invoke-direct {v2, p0}, Lo/NativeLoginHoldActivity;-><init>(Lo/CountryCodeActivityARouterAutowired;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lo/wwwwvvw;->c(Lo/wwwwvvw;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 39042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 63
    :goto_1
    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p0}, Lo/CountryCodeActivityARouterAutowired;->x()Lo/getGridInitialValueBytes;

    move-result-object v2

    new-instance v3, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$onCreate$3;

    invoke-direct {v3, p0, v1}, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$onCreate$3;-><init>(Lo/CountryCodeActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v2, v3}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a(Lcom/binance/base/fragment/BaseAppFragment;Lo/getGridInitialValueBytes;Lkotlin/jvm/functions/Function2;)V

    .line 40042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 73
    :goto_2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 73
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$onCreate$4;

    invoke-direct {v0, p0, v1}, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$onCreate$4;-><init>(Lo/CountryCodeActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 42001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 322
    invoke-virtual {p0}, Lo/JanusReportmWriteWorker2;->f()V

    .line 43042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 323
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/getCompliance;

    invoke-direct {v2}, Lo/getCompliance;-><init>()V

    .line 44026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 45014
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 45019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 44026
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 324
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 47045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 324
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$refresh$2;

    invoke-direct {v2, p0, v1}, Lcom/plutus/market/components/market/MarketFutureBaseDataComponent$refresh$2;-><init>(Lo/CountryCodeActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 48001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract s()Lo/FeedUIComponentKtbindFeedBottomSheet198;
.end method

.method public abstract x()Lo/getGridInitialValueBytes;
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/CountryCodeActivityARouterAutowired;->n:Ljava/lang/String;

    return-object v0
.end method
