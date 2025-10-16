.class public final Lo/MediaActionSoundCompatApi33Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/queueInputImage;


# instance fields
.field public a:Lo/ImageWriterCompat;

.field public b:Z

.field public final c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;


# direct methods
.method public constructor <init>(Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;Lo/ImageWriterCompat;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 55
    iput-object p2, p0, Lo/MediaActionSoundCompatApi33Impl;->a:Lo/ImageWriterCompat;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 4057
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    .line 4058
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 4112
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a()Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-object v0
.end method

.method public final a_(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    int-to-float p1, p1

    .line 9076
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 9118
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final a_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 5000
    invoke-static {v0, p1, p2}, Lo/AnimationEndReason;->a(Lo/AnimateAsStateKtanimateValueAsState311;J)F

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->b()F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 7082
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 7119
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    return p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2052
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/MeasureScope;->b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/SurfaceProcessingQuirkCC;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/dequeueInputImage;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/createBitmapFromPlane;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getMaxCapacity$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SurfaceProcessingQuirkCC;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 100
    :goto_0
    new-instance v0, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lo/MediaActionSoundCompatApi33Impl$DropdropElements3;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/MediaActionSoundCompatApi33Impl;)V

    check-cast v0, Lo/SurfaceProcessingQuirkCC;

    return-object v0
.end method

.method public final b_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 10000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 17085
    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result p1

    invoke-interface {v0, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c_(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 11000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)F

    move-result p1

    return p1
.end method

.method public final d(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 15000
    invoke-static {v0, p1}, Lo/AnimationEndReason;->d(Lo/AnimateAsStateKtanimateValueAsState311;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 14000
    invoke-static {v0, p1, p2}, Lo/EnterExitTransitionModifierNodemeasureslideOffset1;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaActionSoundCompatApi33Impl;->c:Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 13052
    invoke-interface {v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final i_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
