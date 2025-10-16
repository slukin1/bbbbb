.class public final Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;
.super Lo/setWinRate;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public h:Lcom/binance/data/beans/MarketPair;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/setWinRate;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    .line 31
    const-string v0, "pnl"

    iput-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 119
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setHistorySearchFlexLayout;

    .line 7006
    iget-boolean v2, v2, Lo/setHistorySearchFlexLayout;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 119
    :goto_0
    check-cast v0, Lo/setHistorySearchFlexLayout;

    if-eqz v0, :cond_2

    .line 8004
    iget-object p0, v0, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 151
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 170
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 171
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setHistorySearchFlexLayout;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setHistorySearchFlexLayout;

    .line 1004
    iget-object v3, v1, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 2004
    iget-object v4, p1, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3005
    iget-object v3, v1, Lo/setHistorySearchFlexLayout;->d:Ljava/lang/String;

    .line 4005
    iget-object v4, p1, Lo/setHistorySearchFlexLayout;->d:Ljava/lang/String;

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5006
    iget-boolean v1, v1, Lo/setHistorySearchFlexLayout;->e:Z

    .line 6006
    iget-boolean p1, p1, Lo/setHistorySearchFlexLayout;->e:Z

    if-eq v1, p1, :cond_2

    :cond_3
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;
    .locals 8

    .line 109
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->h:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 110
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    invoke-static {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    invoke-static {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-boolean v5, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->j:Z

    .line 113
    iget-boolean v6, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    .line 114
    invoke-virtual {p0}, Lo/setWinRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 124
    invoke-virtual {p0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e()Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->f()Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    iget-object v2, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 130
    :cond_0
    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    iget-object v3, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    invoke-virtual {p0}, Lo/setWinRate;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/setWinRate;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 136
    :cond_2
    iget-boolean v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->j:Z

    iget-boolean v3, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->j:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 138
    :cond_3
    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->h:Lcom/binance/data/beans/MarketPair;

    iget-object v3, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->h:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 140
    :cond_4
    iget-boolean v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    iget-boolean v0, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;
    .locals 8

    .line 86
    new-instance v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;

    invoke-direct {v0}, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;-><init>()V

    .line 88
    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 159
    check-cast v4, Lo/setHistorySearchFlexLayout;

    .line 89
    new-instance v5, Lo/setHistorySearchFlexLayout;

    .line 9004
    iget-object v6, v4, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 10005
    iget-object v7, v4, Lo/setHistorySearchFlexLayout;->d:Ljava/lang/String;

    .line 11006
    iget-boolean v4, v4, Lo/setHistorySearchFlexLayout;->e:Z

    .line 89
    invoke-direct {v5, v6, v7, v4}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Lo/setHistorySearchFlexLayout;

    .line 94
    new-instance v5, Lo/setHistorySearchFlexLayout;

    .line 12004
    iget-object v6, v4, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 13005
    iget-object v7, v4, Lo/setHistorySearchFlexLayout;->d:Ljava/lang/String;

    .line 14006
    iget-boolean v4, v4, Lo/setHistorySearchFlexLayout;->e:Z

    .line 94
    invoke-direct {v5, v6, v7, v4}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lo/setWinRate;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    check-cast v3, Lo/setHistorySearchFlexLayout;

    .line 98
    new-instance v4, Lo/setHistorySearchFlexLayout;

    .line 15004
    iget-object v5, v3, Lo/setHistorySearchFlexLayout;->b:Ljava/lang/String;

    .line 16005
    iget-object v6, v3, Lo/setHistorySearchFlexLayout;->d:Ljava/lang/String;

    .line 17006
    iget-boolean v3, v3, Lo/setHistorySearchFlexLayout;->e:Z

    .line 98
    invoke-direct {v4, v5, v6, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 165
    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lo/setWinRate;->a(Ljava/util/List;)V

    .line 101
    iget-boolean v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->j:Z

    iput-boolean v1, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->j:Z

    .line 102
    iget-object v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->h:Lcom/binance/data/beans/MarketPair;

    iput-object v1, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->h:Lcom/binance/data/beans/MarketPair;

    .line 103
    iget-boolean v1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    iput-boolean v1, v0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    return-object v0
.end method

.method public final f()Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;
    .locals 13

    .line 34
    invoke-virtual {p0}, Lo/setWinRate;->d()V

    .line 38
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getText()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lo/setHistorySearchFlexLayout;

    const-string v2, "All"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->OneDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getText()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v4, Lo/setHistorySearchFlexLayout;

    const-string v5, "OneDay"

    invoke-direct {v4, v5, v0, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getText()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v5, Lo/setHistorySearchFlexLayout;

    const-string v6, "SevenDay"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0, v7}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->ThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getText()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v6, Lo/setHistorySearchFlexLayout;

    const-string v8, "ThirtyDay"

    invoke-direct {v6, v8, v0, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    sget-object v0, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->GreaterThanThirtyDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getText()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v8, Lo/setHistorySearchFlexLayout;

    const-string v9, "GreaterThanThirtyDay"

    invoke-direct {v8, v9, v0, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    new-array v9, v0, [Lo/setHistorySearchFlexLayout;

    aput-object v1, v9, v3

    aput-object v4, v9, v7

    const/4 v1, 0x2

    aput-object v5, v9, v1

    const/4 v4, 0x3

    aput-object v6, v9, v4

    const/4 v5, 0x4

    aput-object v8, v9, v5

    .line 35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->a:Ljava/util/List;

    .line 63
    new-instance v6, Lo/setHistorySearchFlexLayout;

    sget-object v8, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v2, v8, v7}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    sget-object v2, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->OneHundred:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getText()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v8, Lo/setHistorySearchFlexLayout;

    const-string v9, "OneHundred"

    invoke-direct {v8, v9, v2, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    sget-object v2, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->Fifty:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getText()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v9, Lo/setHistorySearchFlexLayout;

    const-string v10, "Fifty"

    invoke-direct {v9, v10, v2, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    new-instance v2, Lo/setHistorySearchFlexLayout;

    sget-object v10, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->Ten:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-virtual {v10}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Ten"

    invoke-direct {v2, v11, v10, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    new-instance v10, Lo/setHistorySearchFlexLayout;

    sget-object v11, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->Zero:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/FilterROIEnum;->getText()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Zero"

    invoke-direct {v10, v12, v11, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v0, [Lo/setHistorySearchFlexLayout;

    aput-object v6, v0, v3

    aput-object v8, v0, v7

    aput-object v9, v0, v1

    aput-object v2, v0, v4

    aput-object v10, v0, v5

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->h:Lcom/binance/data/beans/MarketPair;

    .line 79
    iput-boolean v3, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->j:Z

    .line 80
    iput-boolean v7, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData18;->e:Z

    return-object p0
.end method
