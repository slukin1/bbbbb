.class public final Lo/isNotHitComplianceRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_writeObjectSuffix;


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/isNotHitComplianceRule;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/isNotHitComplianceRule;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/isNotHitComplianceRule;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/_writeScalarPrefix;ZLjava/lang/String;)Lcom/binance/data/beans/ConcurrentDepthData;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
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

    .line 73
    invoke-virtual {v6}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 74
    invoke-virtual {v6}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    :cond_1
    return-object v6
.end method

.method public final d(Ljava/lang/String;Lo/_writeArrayPrefix;Lcom/binance/data/beans/ConcurrentDepthData;Z)Lo/_writeObjectPrefix;
    .locals 10

    if-nez p3, :cond_0

    .line 1022
    iget-object p1, p0, Lo/isNotHitComplianceRule;->b:Ljava/lang/String;

    .line 2021
    iget-object p2, p0, Lo/isNotHitComplianceRule;->d:Ljava/lang/String;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[mergeWsDepthData] lastData.isNull() try to fetch by http"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lo/_writeObjectPrefix;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lo/_writeArrayPrefix;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lo/_writeObjectPrefix;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    if-nez p4, :cond_5

    .line 3083
    invoke-virtual {p2}, Lo/_writeArrayPrefix;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_2
    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    .line 33
    new-instance p1, Lo/_writeObjectPrefix;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 35
    :cond_5
    invoke-virtual {p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p1

    if-nez p1, :cond_6

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance p4, Lo/isNotHitComplianceRule$DropdropElements4;

    invoke-direct {p4}, Lo/isNotHitComplianceRule$DropdropElements4;-><init>()V

    check-cast p4, Ljava/util/Comparator;

    invoke-direct {p1, p4}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    :cond_6
    invoke-virtual {p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p4

    if-nez p4, :cond_7

    .line 38
    new-instance p4, Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v0, Lo/isNotHitComplianceRule$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isNotHitComplianceRule$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p4, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    .line 40
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 41
    invoke-virtual {p2}, Lo/_writeArrayPrefix;->e()Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v9, v7, v2

    if-lez v9, :cond_8

    .line 46
    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_9
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 52
    invoke-virtual {p2}, Lo/_writeArrayPrefix;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v8, v6, v2

    if-lez v8, :cond_a

    .line 57
    move-object v6, p4

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_b
    invoke-virtual {p3}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    .line 63
    invoke-virtual {p3, p1}, Lcom/binance/data/beans/ConcurrentDepthData;->setAsks(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    .line 64
    invoke-virtual {p3, p4}, Lcom/binance/data/beans/ConcurrentDepthData;->setBids(Ljava/util/concurrent/ConcurrentSkipListMap;)V

    .line 66
    new-instance p1, Lo/_writeObjectPrefix;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lo/_writeObjectPrefix;-><init>(Lcom/binance/data/beans/ConcurrentDepthData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/isNotHitComplianceRule;->d:Ljava/lang/String;

    return-void
.end method
