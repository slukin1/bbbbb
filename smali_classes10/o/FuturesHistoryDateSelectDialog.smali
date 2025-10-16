.class public abstract Lo/FuturesHistoryDateSelectDialog;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    const-wide/32 v0, 0x2dc6c0

    .line 21
    iput-wide v0, p0, Lo/FuturesHistoryDateSelectDialog;->g:J

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lo/FuturesHistoryDateSelectDialog;->h:J

    return-void
.end method

.method public final d(ZLjava/lang/String;)Z
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/FuturesHistoryDateSelectDialog;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/FuturesHistoryDateSelectDialog;->g:J

    const/4 p1, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/FuturesHistoryDateSelectDialog;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/FuturesEventsUserSettingRepositoryupdateCoolingPeriod2;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;

    .line 38
    invoke-virtual {v3}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh21;->d()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 38
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    return v4

    :cond_3
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
