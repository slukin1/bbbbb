.class public final Lo/Bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rJ\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\nJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/plutus/market/activities/zone/ZoneHelper;",
        "",
        "<init>",
        "()V",
        "dataLocker",
        "Ljava/lang/Object;",
        "getDataLocker",
        "()Ljava/lang/Object;",
        "transformCapsToZones",
        "Ljava/util/ArrayList;",
        "Lcom/plutus/market/pojo/ZonePO;",
        "Lkotlin/collections/ArrayList;",
        "marketCapList",
        "",
        "Lcom/plutus/market/api/pojo/MarketCap;",
        "marketPairList",
        "Lcom/binance/data/beans/MarketPair;",
        "getSpecifiedMarketCaps",
        "zonePOList",
        "tag",
        "",
        "getMaxPercent",
        "",
        "zonePO",
        "getMaxMarketCap",
        "jumpToMarketActivity",
        "",
        "pair",
        "context",
        "Landroid/content/Context;",
        "isDouble",
        "",
        "num",
        "market-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final b:Lo/Bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Bn;

    invoke-direct {v0}, Lo/Bn;-><init>()V

    sput-object v0, Lo/Bn;->b:Lo/Bn;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Bn;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo/y0079yy007900790079;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IZ;

    if-eqz p1, :cond_0

    .line 43
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/MarketPair;

    .line 45
    iget-object v7, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 43
    :goto_1
    check-cast v5, Lcom/binance/data/beans/MarketPair;

    if-eqz v5, :cond_0

    .line 14089
    iput-object v5, v3, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IZ;

    .line 54
    invoke-virtual {p1}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p1}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plutus/market/api/pojo/TagInfo;

    .line 56
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/y0079yy007900790079;

    .line 61
    invoke-virtual {v3}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v8

    .line 15017
    iget-object v9, v7, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v9, :cond_7

    .line 61
    invoke-virtual {v9}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16018
    iget-object v6, v7, Lo/y0079yy007900790079;->e:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    if-nez v6, :cond_5

    .line 67
    new-instance v4, Lo/y0079yy007900790079;

    invoke-direct {v4}, Lo/y0079yy007900790079;-><init>()V

    .line 17018
    iget-object v6, v4, Lo/y0079yy007900790079;->e:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18017
    iput-object v3, v4, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    .line 70
    const-class v3, Lo/stopBehavioSecDataCollection;

    .line 19055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    invoke-static {v6, v3, v5, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 70
    check-cast v3, Lo/stopBehavioSecDataCollection;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/api/pojo/TagInfo;

    .line 72
    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 21017
    iget-object v7, v4, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v7, :cond_a

    .line 72
    invoke-virtual {v7}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v2

    :goto_6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22017
    iget-object v6, v4, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v6, :cond_b

    .line 73
    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/plutus/market/api/pojo/TagInfo;->setShowIcon(Ljava/lang/Boolean;)V

    .line 23017
    :cond_b
    iget-object v6, v4, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v6, :cond_9

    .line 74
    invoke-virtual {v5}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/plutus/market/api/pojo/TagInfo;->setNewStatus(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 78
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/y0079yy007900790079;

    .line 11017
    iget-object v1, v0, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12017
    iget-object v1, v0, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13018
    iget-object p0, v0, Lo/y0079yy007900790079;->e:Ljava/util/ArrayList;

    .line 92
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lo/Bn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lo/y0079yy007900790079;)Lo/IZ;
    .locals 8

    .line 1018
    iget-object p0, p0, Lo/y0079yy007900790079;->e:Ljava/util/ArrayList;

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IZ;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 113
    :cond_1
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 2089
    iget-object v3, v1, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_2

    .line 113
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const-wide/16 v4, 0x0

    .line 3046
    invoke-static {v3, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v6

    .line 114
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 4089
    iget-object v3, v2, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v3, :cond_3

    .line 114
    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 5046
    :goto_2
    invoke-static {v3, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v5, v6, v3

    if-gez v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Lo/y0079yy007900790079;)D
    .locals 4

    .line 99
    invoke-static {p1}, Lo/Bn;->d(Lo/y0079yy007900790079;)Lo/IZ;

    move-result-object v0

    .line 101
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 6089
    iget-object v1, v0, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 7046
    invoke-static {v1, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    .line 8021
    iput-wide v1, p1, Lo/y0079yy007900790079;->b:D

    .line 9024
    iput-object v0, p1, Lo/y0079yy007900790079;->d:Lo/IZ;

    .line 10021
    iget-wide v0, p1, Lo/y0079yy007900790079;->b:D

    return-wide v0
.end method
