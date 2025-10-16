.class public final Lo/GetRetainInstanceUsageViolation;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# instance fields
.field public b:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 69
    iput p1, p0, Lo/GetRetainInstanceUsageViolation;->b:I

    .line 70
    iput p2, p0, Lo/GetRetainInstanceUsageViolation;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 6079
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 7

    .line 73
    iget v0, p0, Lo/GetRetainInstanceUsageViolation;->b:I

    iget v1, p0, Lo/GetRetainInstanceUsageViolation;->e:I

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3030
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 73
    invoke-static {p3, p4, v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->d(JJ)J

    move-result-wide v0

    .line 76
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 77
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->c(J)I

    move-result p3

    .line 78
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->c(J)I

    move-result p4

    .line 79
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->c(J)I

    move-result v2

    iget v3, p0, Lo/GetRetainInstanceUsageViolation;->e:I

    mul-int v2, v2, v3

    iget v3, p0, Lo/GetRetainInstanceUsageViolation;->b:I

    div-int/2addr v2, v3

    .line 80
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->c(J)I

    move-result v0

    iget v1, p0, Lo/GetRetainInstanceUsageViolation;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lo/GetRetainInstanceUsageViolation;->b:I

    div-int/2addr v0, v1

    .line 76
    invoke-static {p3, p4, v2, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p3

    if-eq p3, v3, :cond_1

    .line 84
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->b(J)I

    move-result p3

    iget p4, p0, Lo/GetRetainInstanceUsageViolation;->b:I

    mul-int p3, p3, p4

    iget p4, p0, Lo/GetRetainInstanceUsageViolation;->e:I

    div-int/2addr p3, p4

    .line 85
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->b(J)I

    move-result p4

    iget v2, p0, Lo/GetRetainInstanceUsageViolation;->b:I

    mul-int p4, p4, v2

    iget v2, p0, Lo/GetRetainInstanceUsageViolation;->e:I

    div-int/2addr p4, v2

    .line 86
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->b(J)I

    move-result v2

    .line 87
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->b(J)I

    move-result v0

    .line 83
    invoke-static {p3, p4, v2, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->c(J)I

    move-result p3

    .line 92
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->c(J)I

    move-result p4

    .line 93
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->b(J)I

    move-result v2

    .line 94
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->b(J)I

    move-result v0

    .line 90
    invoke-static {p3, p4, v2, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide p3

    .line 98
    :goto_0
    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 4045
    iget v1, p2, Lo/getMaxCapacity;->c:I

    .line 5056
    iget v2, p2, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 99
    new-instance p3, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    invoke-direct {p3, p2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Lo/getMaxCapacity;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 2088
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$2;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$2;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 7070
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$3;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$3;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 1098
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method
