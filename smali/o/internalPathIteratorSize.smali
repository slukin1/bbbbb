.class public final Lo/internalPathIteratorSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BlockRunnermaybeRun1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BlockRunnermaybeRun1<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/destroyInternalPathIterator;

.field private final c:Lo/destroyInternalPathIterator;


# direct methods
.method public constructor <init>(Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/internalPathIteratorSize;->b:Lo/destroyInternalPathIterator;

    .line 19
    iput-object p2, p0, Lo/internalPathIteratorSize;->c:Lo/destroyInternalPathIterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/IllegalSeekPositionException<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/internalPathIteratorSize;->b:Lo/destroyInternalPathIterator;

    invoke-virtual {v0}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/internalPathIteratorSize;->c:Lo/destroyInternalPathIterator;

    invoke-virtual {v0}, Lo/CoroutineLiveDataclearSource1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/startUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/startUpdate<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/internalPathIteratorSize;->b:Lo/destroyInternalPathIterator;

    .line 34
    new-instance v1, Lo/ListFragment;

    .line 1015
    new-instance v2, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v2, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Lo/internalPathIteratorSize;->c:Lo/destroyInternalPathIterator;

    .line 2015
    new-instance v3, Lo/FragmentState1;

    iget-object v0, v0, Lo/CoroutineLiveDataclearSource1;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Lo/FragmentState1;-><init>(Ljava/util/List;)V

    .line 34
    invoke-direct {v1, v2, v3}, Lo/ListFragment;-><init>(Lo/startUpdate;Lo/startUpdate;)V

    return-object v1
.end method
