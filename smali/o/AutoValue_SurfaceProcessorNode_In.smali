.class public final Lo/AutoValue_SurfaceProcessorNode_In;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$DropdropElements2;)Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 409
    instance-of v0, p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v0, :cond_0

    check-cast p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-object p0

    .line 410
    :cond_0
    instance-of v0, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v0, :cond_3

    .line 411
    check-cast p0, Lo/DefaultSurfaceProcessor;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 413
    instance-of v0, p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v0, :cond_1

    check-cast p0, Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;

    return-object p0

    .line 415
    :cond_1
    instance-of v0, p0, Lo/DefaultSurfaceProcessor;

    if-eqz v0, :cond_2

    .line 1715
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 425
    check-cast p0, Lo/DefaultSurfaceProcessor;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
    .locals 2

    .line 323
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 325
    invoke-static {p1}, Lo/InternalImageProcessor;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12071
    iget-object p0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 329
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->x()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 332
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    .line 1694
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            ">;",
            "Landroidx/compose/ui/Modifier$DropdropElements2;",
            "Z)V"
        }
    .end annotation

    .line 141
    check-cast p1, Lo/getExif;

    invoke-static {p1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Lo/addSessionStateCallback;

    move-result-object p1

    goto :goto_0

    .line 7202
    :cond_0
    iget p2, p1, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez p2, :cond_1

    .line 7203
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 6193
    :cond_1
    iget p2, p1, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez p2, :cond_2

    .line 6194
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object p1

    goto :goto_0

    .line 6196
    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 8039
    :goto_0
    iget p2, p1, Lo/addSessionStateCallback;->c:I

    add-int/lit8 p2, p2, -0x1

    .line 501
    iget-object p1, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 502
    array-length v0, p1

    if-ge p2, v0, :cond_3

    :goto_1
    if-ltz p2, :cond_3

    .line 504
    aget-object v0, p1, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v0

    .line 9040
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 141
    invoke-virtual {p0, v0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 1

    if-eqz p0, :cond_0

    .line 3039
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    if-eqz v0, :cond_0

    .line 4039
    iget v0, p0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 2489
    invoke-virtual {p0, v0}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$DropdropElements2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/getExif;)Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 371
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1704
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 374
    invoke-static {p0, v0}, Lo/AutoValue_SurfaceProcessorNode_In;->b(Lo/getExif;I)Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object p0

    .line 14087
    check-cast p0, Lo/IncorrectJpegMetadataQuirk;

    .line 375
    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1709
    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
