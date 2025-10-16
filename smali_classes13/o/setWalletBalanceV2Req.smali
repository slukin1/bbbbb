.class public final synthetic Lo/setWalletBalanceV2Req;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:Lio/reactivex/subjects/PublishSubject;

.field private synthetic e:Lo/setReqAction;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setReqAction;ILio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWalletBalanceV2Req;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setWalletBalanceV2Req;->e:Lo/setReqAction;

    iput p3, p0, Lo/setWalletBalanceV2Req;->b:I

    iput-object p4, p0, Lo/setWalletBalanceV2Req;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setWalletBalanceV2Req;->a:Ljava/lang/String;

    iget v1, p0, Lo/setWalletBalanceV2Req;->b:I

    iget-object v2, p0, Lo/setWalletBalanceV2Req;->d:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 2031
    sget-object v3, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const/4 v4, 0x5

    .line 2034
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "sessionId"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2035
    check-cast p1, Ljava/lang/Iterable;

    .line 2125
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2127
    check-cast v6, Lkotlin/Pair;

    .line 2035
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/DomainInfo;

    invoke-virtual {v7}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2127
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2128
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2036
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    const-string v5, "message"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 2037
    const-string v0, "tolerance"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v4, v5

    .line 2038
    const-string v0, "timeout"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 2039
    const-string v0, "eventType"

    const-string v5, "domainSelect"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v4, v5

    .line 2033
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2031
    const-string v4, "smart-local-detect"

    const-string v5, ""

    invoke-virtual {v3, v4, v5, v0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/Pair;

    .line 2042
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 2130
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2131
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 2042
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lo/setTrivialReq;

    invoke-direct {p3, v2}, Lo/setTrivialReq;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    if-nez p2, :cond_11

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 3061
    check-cast v0, Ljava/lang/Iterable;

    .line 3107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/Pair;

    .line 3061
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/DomainInfo;

    invoke-virtual {v1}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    check-cast p3, Lkotlin/Pair;

    if-nez p3, :cond_9

    .line 3109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    .line 3111
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3113
    move-object p3, p2

    check-cast p3, Lkotlin/Pair;

    .line 3062
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 3116
    move-object v2, p3

    check-cast v2, Lkotlin/Pair;

    .line 3062
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    move-object p2, p3

    move-wide v0, v2

    .line 3121
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_6

    .line 3122
    :cond_8
    :goto_3
    move-object p3, p2

    check-cast p3, Lkotlin/Pair;

    :cond_9
    if-eqz p3, :cond_a

    return-object p3

    .line 3066
    :cond_a
    new-instance p1, Lcom/eaas/startup/net/SmartLocalDetectException$ToleranceException;

    invoke-direct {p1}, Lcom/eaas/startup/net/SmartLocalDetectException$ToleranceException;-><init>()V

    throw p1

    .line 3070
    :cond_b
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 3123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 3070
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/DomainInfo;

    invoke-virtual {v3}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v6}, Lo/getReportTime;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_d
    move-object v2, p2

    :goto_4
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_e

    return-object v2

    .line 3074
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_f

    .line 3076
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 3077
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_10

    .line 3080
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 3078
    :cond_10
    new-instance p1, Lcom/eaas/startup/net/SmartLocalDetectException$NoResultException;

    invoke-direct {p1}, Lcom/eaas/startup/net/SmartLocalDetectException$NoResultException;-><init>()V

    throw p1

    .line 3056
    :cond_11
    new-instance p1, Lcom/eaas/startup/net/SmartLocalDetectException$TimeoutException;

    invoke-direct {p1}, Lcom/eaas/startup/net/SmartLocalDetectException$TimeoutException;-><init>()V

    throw p1
.end method
