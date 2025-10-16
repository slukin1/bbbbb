.class public final Lo/LiveDataObservableExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/forceEnableQuirks;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceEnableQuirks;",
            "Lo/ImageReaderProxyOnImageAvailableListener<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ImageReaderProxyOnImageAvailableListener;->c()Lo/getSingleCameraCaptureCallbacks;

    move-result-object v0

    :cond_0
    check-cast v0, Lo/getSingleCameraCaptureCallbacks;

    invoke-interface {v0, p0}, Lo/getSingleCameraCaptureCallbacks;->e(Lo/forceEnableQuirks;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e([Lo/observe;Lo/forceEnableQuirks;Lo/forceEnableQuirks;)Lo/forceEnableQuirks;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/observe<",
            "*>;",
            "Lo/forceEnableQuirks;",
            "Lo/forceEnableQuirks;",
            ")",
            "Lo/forceEnableQuirks;"
        }
    .end annotation

    .line 1079
    sget-object v0, Lo/getActiveAndAttachedBuilder;->DemoFundsParentComponent:Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;

    invoke-static {}, Lo/getActiveAndAttachedBuilder$DemoFundsParentComponent;->e()Lo/getActiveAndAttachedBuilder;

    move-result-object v0

    .line 2051
    new-instance v1, Lo/getActiveAndAttachedBuilder$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getActiveAndAttachedBuilder$DropdropElements4;-><init>(Lo/getActiveAndAttachedBuilder;)V

    .line 0
    check-cast v1, Lo/forceEnableQuirks$DropdropElements3;

    .line 97
    check-cast p2, Lo/SessionProcessor;

    .line 99
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 100
    aget-object v3, p0, v2

    .line 101
    invoke-virtual {v3}, Lo/observe;->d()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v4

    check-cast v4, Lo/reset;

    .line 3342
    iget-boolean v5, v3, Lo/observe;->a:Z

    if-nez v5, :cond_0

    .line 102
    move-object v5, v4

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4084
    invoke-interface {p1, v5}, Lo/forceEnableQuirks;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 103
    :cond_0
    invoke-interface {p2, v4}, Lo/SessionProcessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getSingleCameraCaptureCallbacks;

    .line 104
    invoke-virtual {v4, v3, v5}, Lo/ImageReaderProxyOnImageAvailableListener;->a(Lo/observe;Lo/getSingleCameraCaptureCallbacks;)Lo/getSingleCameraCaptureCallbacks;

    move-result-object v3

    .line 105
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Lo/forceEnableQuirks$DropdropElements3;->b()Lo/forceEnableQuirks;

    move-result-object p0

    return-object p0
.end method
