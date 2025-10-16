.class public final Lo/_writeArraySuffix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_writeObjectSuffix;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/_writeArraySuffix;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/_writeArraySuffix;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/_writeArraySuffix;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/_writeScalarPrefix;ZLjava/lang/String;)Lcom/binance/data/beans/ConcurrentDepthData;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    new-instance v6, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-virtual {p1}, Lo/_writeScalarPrefix;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lo/_writeScalarPrefix;->e()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v3

    invoke-virtual {p1}, Lo/_writeScalarPrefix;->d()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v4

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/ConcurrentDepthData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {v6}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 89
    invoke-virtual {v6}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    :cond_1
    return-object v6
.end method

.method public final d(Ljava/lang/String;Lo/_writeArrayPrefix;Lcom/binance/data/beans/ConcurrentDepthData;Z)Lo/_writeObjectPrefix;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p3

    .line 23
    const-string v1, "-"

    if-nez v2, :cond_0

    .line 1020
    iget-object v2, v0, Lo/_writeArraySuffix;->b:Ljava/lang/String;

    .line 2019
    iget-object v3, v0, Lo/_writeArraySuffix;->a:Ljava/lang/String;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[mergeWsDepthData] lastData.isNull() try to fetch by http"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lo/_writeObjectPrefix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 29
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object/from16 v5, p1

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lo/_writeObjectPrefix;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 30
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    if-nez p4, :cond_5

    .line 3098
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide v9, 0x7fffffffffffffffL

    :goto_2
    cmp-long v3, v9, v7

    if-gez v3, :cond_5

    .line 30
    new-instance v1, Lo/_writeObjectPrefix;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 32
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    move-wide v7, v5

    :goto_3
    if-eqz p4, :cond_7

    goto :goto_5

    .line 4106
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_8
    move-wide v9, v5

    .line 4107
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 4109
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v11, v7

    if-nez v3, :cond_a

    goto :goto_5

    .line 4114
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v7

    cmp-long v3, v11, v13

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    cmp-long v3, v5, v7

    if-gtz v3, :cond_15

    cmp-long v3, v7, v9

    if-gtz v3, :cond_15

    .line 33
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v3

    if-nez v3, :cond_c

    .line 34
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v5, Lo/_writeArraySuffix$DropdropElements2;

    invoke-direct {v5}, Lo/_writeArraySuffix$DropdropElements2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 35
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v5

    if-nez v5, :cond_d

    .line 36
    new-instance v5, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v6, Lo/_writeArraySuffix$DemoFundsParentComponent;

    invoke-direct {v6}, Lo/_writeArraySuffix$DemoFundsParentComponent;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-direct {v5, v6}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_e

    .line 40
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 41
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v14, v12, v8

    if-nez v14, :cond_f

    .line 43
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_f
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v14, v12, v8

    if-lez v14, :cond_e

    .line 45
    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_11

    .line 52
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 53
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentSkipListMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v14, v12, v8

    if-nez v14, :cond_12

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 56
    :cond_12
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v14, v12, v8

    if-lez v14, :cond_11

    .line 57
    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 61
    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    .line 7157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 8157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v4, v6, v8

    if-ltz v4, :cond_14

    .line 9020
    iget-object v2, v0, Lo/_writeArraySuffix;->b:Ljava/lang/String;

    .line 10019
    iget-object v3, v0, Lo/_writeArraySuffix;->a:Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[mergeWsDepthData] bid0>=ask0"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lo/_writeObjectPrefix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 11081
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->h()Ljava/lang/Long;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/binance/data/beans/ConcurrentDepthData;->setLastEventTailId(Ljava/lang/Long;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lo/_writeArrayPrefix;->h()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    .line 70
    invoke-virtual {v2, v3}, Lcom/binance/data/beans/ConcurrentDepthData;->setAsks(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    .line 71
    invoke-virtual {v2, v5}, Lcom/binance/data/beans/ConcurrentDepthData;->setBids(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    .line 73
    new-instance v7, Lo/_writeObjectPrefix;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 5020
    :cond_15
    iget-object v2, v0, Lo/_writeArraySuffix;->b:Ljava/lang/String;

    .line 6019
    iget-object v3, v0, Lo/_writeArraySuffix;->a:Ljava/lang/String;

    .line 4122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[isDataEffective] false need to refresh"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12020
    iget-object v2, v0, Lo/_writeArraySuffix;->b:Ljava/lang/String;

    .line 13019
    iget-object v3, v0, Lo/_writeArraySuffix;->a:Ljava/lang/String;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[mergeWsDepthData] wsDepthData.isDataEffective()==false try to fetch by http"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lo/_writeObjectPrefix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/_writeArraySuffix;->a:Ljava/lang/String;

    return-void
.end method
