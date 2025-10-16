.class public final Lo/PathIteratorPreApi34Impl;
.super Lo/CoroutineLiveDataclearSource1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CoroutineLiveDataclearSource1<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
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
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lo/CoroutineLiveDataclearSource1;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/CoroutineLiveDataclearSource1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 11
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
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;

    iget-object v1, p0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/FragmentViewModelLazyKtcreateViewModelLazyfactoryPromise1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lo/CoroutineLiveDataclearSource1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
