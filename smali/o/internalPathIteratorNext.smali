.class public final Lo/internalPathIteratorNext;
.super Lo/CoroutineLiveDataclearSource1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CoroutineLiveDataclearSource1<",
        "Lo/DefaultLifecycleObserver;",
        "Lo/DefaultLifecycleObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Lo/DefaultLifecycleObserver;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lo/internalPathIteratorNext;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/CoroutineLiveDataclearSource1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Lo/DefaultLifecycleObserver;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Lo/DefaultLifecycleObserver;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IllegalSeekPositionException;

    .line 1026
    iget-object v3, v2, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v3, Lo/DefaultLifecycleObserver;

    .line 1027
    iget-object v4, v2, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v4, Lo/DefaultLifecycleObserver;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 2019
    iget-object v5, v3, Lo/DefaultLifecycleObserver;->a:[F

    .line 1028
    array-length v5, v5

    .line 3019
    iget-object v6, v4, Lo/DefaultLifecycleObserver;->a:[F

    .line 1028
    array-length v6, v6

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 4019
    :cond_0
    iget-object v2, v3, Lo/DefaultLifecycleObserver;->a:[F

    .line 5019
    iget-object v5, v4, Lo/DefaultLifecycleObserver;->a:[F

    .line 6037
    array-length v6, v2

    array-length v7, v5

    add-int/2addr v6, v7

    new-array v7, v6, [F

    .line 6038
    array-length v8, v2

    invoke-static {v2, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6039
    array-length v2, v2

    array-length v8, v5

    invoke-static {v5, v0, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6040
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    .line 6044
    aget v9, v7, v5

    cmpl-float v10, v9, v2

    if-eqz v10, :cond_1

    .line 6045
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 6047
    aget v2, v7, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6050
    :cond_2
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 1033
    invoke-virtual {v3, v2}, Lo/DefaultLifecycleObserver;->d([F)Lo/DefaultLifecycleObserver;

    move-result-object v3

    invoke-virtual {v4, v2}, Lo/DefaultLifecycleObserver;->d([F)Lo/DefaultLifecycleObserver;

    move-result-object v2

    .line 7105
    new-instance v4, Lo/IllegalSeekPositionException;

    invoke-direct {v4, v3, v2}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 20
    :cond_3
    :goto_2
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lo/startUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startUpdate<",
            "Lo/DefaultLifecycleObserver;",
            "Lo/DefaultLifecycleObserver;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/setOnTabChangedListener;

    iget-object v1, p0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/setOnTabChangedListener;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lo/CoroutineLiveDataclearSource1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
