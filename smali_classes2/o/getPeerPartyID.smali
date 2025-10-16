.class public final Lo/getPeerPartyID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V
    .locals 5

    .line 67
    sget-object v0, Lo/CustomMessageParameters;->INSTANCE:Lo/CustomMessageParameters;

    invoke-static {}, Lo/CustomMessageParameters;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 78
    array-length v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    aget-object v4, p1, v2

    .line 67
    invoke-virtual {p0, v4}, Lcom/binance/android/themis/Themis;->getStrategyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
