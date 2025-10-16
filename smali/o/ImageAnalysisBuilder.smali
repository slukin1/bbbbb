.class public final Lo/ImageAnalysisBuilder;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00088\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/ImageAnalysisBuilder;",
        "Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;",
        "b",
        "F",
        "c",
        "d",
        "e",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 396
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 391
    iput p1, p0, Lo/ImageAnalysisBuilder;->b:F

    .line 392
    iput p2, p0, Lo/ImageAnalysisBuilder;->a:F

    .line 393
    iput p3, p0, Lo/ImageAnalysisBuilder;->d:F

    .line 394
    iput p4, p0, Lo/ImageAnalysisBuilder;->e:F

    .line 395
    iput-boolean p5, p0, Lo/ImageAnalysisBuilder;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/ImageAnalysisBuilder;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic a(Lo/ImageAnalysisBuilder;Lo/getMaxCapacity;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 9

    .line 1411
    iget-boolean v0, p0, Lo/ImageAnalysisBuilder;->c:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 1412
    iget v0, p0, Lo/ImageAnalysisBuilder;->b:F

    .line 3057
    invoke-interface {p2, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    .line 3058
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    .line 3112
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    .line 1412
    :goto_0
    iget p0, p0, Lo/ImageAnalysisBuilder;->a:F

    .line 5057
    invoke-interface {p2, p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    .line 5058
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7fffffff

    goto :goto_1

    .line 5112
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v5, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 1412
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_4

    .line 1414
    :cond_2
    iget v0, p0, Lo/ImageAnalysisBuilder;->b:F

    .line 7057
    invoke-interface {p2, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    .line 7058
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const v4, 0x7fffffff

    goto :goto_2

    .line 7112
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    .line 1414
    :goto_2
    iget p0, p0, Lo/ImageAnalysisBuilder;->a:F

    .line 9057
    invoke-interface {p2, p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p0

    .line 9058
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x7fffffff

    goto :goto_3

    .line 9112
    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v5, v1

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 1414
    invoke-static/range {v2 .. v8}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 1416
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 14079
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 10

    .line 403
    iget v0, p0, Lo/ImageAnalysisBuilder;->b:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v0

    iget v1, p0, Lo/ImageAnalysisBuilder;->d:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    iget v1, p0, Lo/ImageAnalysisBuilder;->a:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v1

    iget v2, p0, Lo/ImageAnalysisBuilder;->e:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 406
    invoke-static {p3, p4, v2, v3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 12045
    iget v2, p2, Lo/getMaxCapacity;->c:I

    add-int/2addr v2, v0

    .line 408
    invoke-static {p3, p4, v2}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v4

    .line 13056
    iget v0, p2, Lo/getMaxCapacity;->d:I

    add-int/2addr v0, v1

    .line 409
    invoke-static {p3, p4, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v5

    const/4 v6, 0x0

    .line 410
    new-instance v7, Lo/getUseCaseConfig;

    invoke-direct {v7, p0, p2}, Lo/getUseCaseConfig;-><init>(Lo/ImageAnalysisBuilder;Lo/getMaxCapacity;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 11088
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

    .line 15070
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

    .line 10098
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method
