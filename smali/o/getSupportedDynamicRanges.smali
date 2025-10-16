.class public final Lo/getSupportedDynamicRanges;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MutationInterruptedException;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/getEncoderProfilesProvider<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CameraConfigBuilder;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MutationInterruptedException;",
            "-",
            "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lo/getEncoderProfilesProvider<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 840
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 837
    iput-object p1, p0, Lo/getSupportedDynamicRanges;->d:Lo/CameraConfigBuilder;

    .line 838
    iput-object p2, p0, Lo/getSupportedDynamicRanges;->b:Lkotlin/jvm/functions/Function2;

    .line 839
    iput-object p3, p0, Lo/getSupportedDynamicRanges;->a:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/MeasureScope;Lo/getSupportedDynamicRanges;Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 9

    .line 2866
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2867
    iget-object p0, p1, Lo/getSupportedDynamicRanges;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object p0

    iget-object v0, p1, Lo/getSupportedDynamicRanges;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/getEncoderProfilesProvider;->e(Ljava/lang/Object;)F

    move-result p0

    goto :goto_0

    .line 2868
    :cond_0
    iget-object p0, p1, Lo/getSupportedDynamicRanges;->d:Lo/CameraConfigBuilder;

    .line 3344
    invoke-virtual {p0}, Lo/CameraConfigBuilder;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3348
    invoke-virtual {p0}, Lo/CameraConfigBuilder;->g()F

    move-result p0

    .line 2869
    :goto_0
    iget-object v0, p1, Lo/getSupportedDynamicRanges;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2870
    :goto_1
    iget-object p1, p1, Lo/getSupportedDynamicRanges;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, v1, :cond_2

    const/4 p0, 0x0

    .line 5165
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const-string v1, "Cannot round NaN value."

    if-nez p1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6165
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p2

    .line 2871
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2872
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6165
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3344
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 12079
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

    .line 851
    invoke-interface {p2, p3, p4}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 855
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getSupportedDynamicRanges;->c:Z

    if-nez v0, :cond_1

    .line 8045
    :cond_0
    iget v0, p2, Lo/getMaxCapacity;->c:I

    .line 9056
    iget v1, p2, Lo/getMaxCapacity;->d:I

    int-to-long v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 876
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    .line 857
    iget-object v2, p0, Lo/getSupportedDynamicRanges;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    invoke-static {p3, p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->b(J)Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p3

    invoke-interface {v2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    .line 858
    iget-object p4, p0, Lo/getSupportedDynamicRanges;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEncoderProfilesProvider;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Lo/CameraConfigBuilder;->b(Lo/getEncoderProfilesProvider;Ljava/lang/Object;)V

    .line 860
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->i_()Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lo/getSupportedDynamicRanges;->c:Z

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lo/getSupportedDynamicRanges;->c:Z

    .line 10045
    iget v1, p2, Lo/getMaxCapacity;->c:I

    .line 11056
    iget v2, p2, Lo/getMaxCapacity;->d:I

    const/4 v3, 0x0

    .line 861
    new-instance v4, Lo/getSupportedHighResolutions;

    invoke-direct {v4, p1, p0, p2}, Lo/getSupportedHighResolutions;-><init>(Landroidx/compose/ui/layout/MeasureScope;Lo/getSupportedDynamicRanges;Lo/getMaxCapacity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 7088
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

    .line 13070
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

    .line 6098
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lo/getSupportedDynamicRanges;->c:Z

    return-void
.end method
