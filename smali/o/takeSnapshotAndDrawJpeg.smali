.class public final Lo/takeSnapshotAndDrawJpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;)V
    .locals 1

    .line 40
    invoke-interface {p0}, Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lo/getExif;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p0

    .line 4284
    iget-object v0, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v0, :cond_0

    .line 4286
    invoke-interface {v0}, Lo/createEglContext;->invalidate()V

    return-void

    .line 4288
    :cond_0
    iget-object p0, p0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    :cond_1
    return-void
.end method
