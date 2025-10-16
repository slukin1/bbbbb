.class public final Lo/f006600660066ff00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bbbwbbw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lo/f006600660066ff00660066;",
        "Lo/bbbwbbw;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V",
        "",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "c",
        "b",
        "a"
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
.field public final b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public final e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/f006600660066ff00660066;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 27
    iput-object p2, p0, Lo/f006600660066ff00660066;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;

    iget v1, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;

    invoke-direct {v0, p0, p2}, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;-><init>(Lo/f006600660066ff00660066;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 40
    iget-object v1, p0, Lo/f006600660066ff00660066;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_4

    iput-object p1, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v8, :cond_6

    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object p2, v10

    :goto_2
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 41
    :cond_5
    iget-object v1, p0, Lo/f006600660066ff00660066;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v1, :cond_8

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v10, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/plutus/market/utils/MergedActiveFuturesMarketPairProvider$queryMarketPairsByOptionNames$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    :cond_6
    return-object v8

    :cond_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_3
    move-object v10, p2

    check-cast v10, Ljava/util/List;

    move-object p2, p1

    :cond_8
    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 42
    :cond_9
    check-cast p2, Ljava/util/Collection;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {p2, v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 46
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 49
    move-object v1, p2

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 42
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-object v0

    .line 39
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
