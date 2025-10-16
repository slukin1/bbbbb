.class public final Lo/ExifRotationAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;)Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;
    .locals 4

    .line 190
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 1227
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1228
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_1

    .line 1229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2114
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 3227
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz v0, :cond_3

    .line 3228
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v1, :cond_3

    .line 3229
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 4114
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 5108
    :cond_4
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->p:Z

    if-eqz v0, :cond_5

    .line 6227
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_4
    if-eqz p0, :cond_0

    .line 6228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v1, :cond_0

    .line 6229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_4

    .line 7227
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz p0, :cond_6

    .line 7228
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v1, :cond_6

    .line 7229
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    .line 8114
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 9887
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 10036
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 199
    invoke-virtual {p0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s()Lo/DefaultSurfaceProcessorExternalSyntheticLambda7;

    move-result-object p0

    return-object p0
.end method
