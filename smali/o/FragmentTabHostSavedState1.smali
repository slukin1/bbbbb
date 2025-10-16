.class public final Lo/FragmentTabHostSavedState1;
.super Lo/IllegalSeekPositionException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IllegalSeekPositionException<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/graphics/Path;

.field private final m:Lo/IllegalSeekPositionException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IllegalSeekPositionException<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setTargetFragment;Lo/IllegalSeekPositionException;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "Lo/IllegalSeekPositionException<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p2, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    iget v8, p2, Lo/IllegalSeekPositionException;->j:F

    iget-object v9, p2, Lo/IllegalSeekPositionException;->a:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo/IllegalSeekPositionException;-><init>(Lo/setTargetFragment;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iput-object p2, p0, Lo/FragmentTabHostSavedState1;->m:Lo/IllegalSeekPositionException;

    .line 21
    invoke-virtual {p0}, Lo/FragmentTabHostSavedState1;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 27
    iget-object v0, p0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lo/IllegalSeekPositionException;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lo/IllegalSeekPositionException;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lo/FragmentTabHostSavedState1;->m:Lo/IllegalSeekPositionException;

    iget-object v2, v2, Lo/IllegalSeekPositionException;->f:Landroid/graphics/PointF;

    iget-object v3, p0, Lo/FragmentTabHostSavedState1;->m:Lo/IllegalSeekPositionException;

    iget-object v3, v3, Lo/IllegalSeekPositionException;->h:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lo/copyWithAppendedEntries;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lo/FragmentTabHostSavedState1;->d:Landroid/graphics/Path;

    :cond_1
    return-void
.end method
