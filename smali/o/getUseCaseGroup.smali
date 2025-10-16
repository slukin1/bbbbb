.class public final Lo/getUseCaseGroup;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00038\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0010\u001a\u00020\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/getUseCaseGroup;",
        "Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/dequeueInputImage;",
        "p0",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p1",
        "p2",
        "<init>",
        "(Lo/dequeueInputImage;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "Lo/SurfaceProcessingQuirkCC;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;",
        "e",
        "Lo/dequeueInputImage;",
        "c",
        "F",
        "d"
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
.field public c:F

.field public d:F

.field public e:Lo/dequeueInputImage;


# direct methods
.method private constructor <init>(Lo/dequeueInputImage;FF)V
    .locals 0

    .line 238
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 235
    iput-object p1, p0, Lo/getUseCaseGroup;->e:Lo/dequeueInputImage;

    .line 236
    iput p2, p0, Lo/getUseCaseGroup;->c:F

    .line 237
    iput p3, p0, Lo/getUseCaseGroup;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/dequeueInputImage;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getUseCaseGroup;-><init>(Lo/dequeueInputImage;FF)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 16079
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$5;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 244
    iget-object v3, v0, Lo/getUseCaseGroup;->e:Lo/dequeueInputImage;

    iget v4, v0, Lo/getUseCaseGroup;->c:F

    iget v2, v0, Lo/getUseCaseGroup;->d:F

    .line 5363
    instance-of v5, v3, Lo/isHonor9X;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide/from16 v6, p3

    .line 4314
    invoke-static/range {v6 .. v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    .line 4315
    invoke-static/range {v8 .. v14}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v6

    :goto_0
    move-object/from16 v8, p2

    .line 4312
    invoke-interface {v8, v6, v7}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v8

    .line 4318
    invoke-virtual {v8, v3}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v9, 0x0

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-eqz v5, :cond_2

    .line 7056
    iget v7, v8, Lo/getMaxCapacity;->d:I

    goto :goto_1

    .line 8045
    :cond_2
    iget v7, v8, Lo/getMaxCapacity;->c:I

    :goto_1
    if-eqz v5, :cond_3

    .line 4320
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v10

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v10

    .line 4372
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_4

    .line 4323
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    sub-int/2addr v10, v7

    sub-int/2addr v11, v6

    invoke-static {v11, v9, v10}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v11

    .line 4373
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_5

    .line 4328
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    sub-int/2addr v10, v11

    invoke-static {v2, v9, v10}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v7

    if-eqz v5, :cond_6

    .line 11045
    iget v2, v8, Lo/getMaxCapacity;->c:I

    goto :goto_5

    .line 12045
    :cond_6
    iget v2, v8, Lo/getMaxCapacity;->c:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    .line 4337
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    move v10, v2

    if-eqz v5, :cond_7

    .line 14056
    iget v2, v8, Lo/getMaxCapacity;->d:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    .line 4341
    invoke-static/range {p3 .. p4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 15056
    :cond_7
    iget v2, v8, Lo/getMaxCapacity;->d:I

    :goto_6
    move v12, v2

    const/4 v13, 0x0

    .line 4345
    new-instance v14, Lo/onCaptureProcessProgressed;

    move-object v2, v14

    move v5, v11

    move v6, v10

    move v9, v12

    invoke-direct/range {v2 .. v9}, Lo/onCaptureProcessProgressed;-><init>(Lo/dequeueInputImage;FIIILo/getMaxCapacity;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
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

    .line 17070
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
