.class public final Lo/setCustomOrderedResolutions;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;


# instance fields
.field public d:Lo/defaultupdateTransform;


# direct methods
.method public constructor <init>(Lo/defaultupdateTransform;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 444
    iput-object p1, p0, Lo/setCustomOrderedResolutions;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method public static synthetic a(Lo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1474
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p3

    .line 450
    iget-object v4, v0, Lo/setCustomOrderedResolutions;->d:Lo/defaultupdateTransform;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 451
    iget-object v5, v0, Lo/setCustomOrderedResolutions;->d:Lo/defaultupdateTransform;

    invoke-interface {v5}, Lo/defaultupdateTransform;->e()F

    move-result v5

    .line 452
    iget-object v6, v0, Lo/setCustomOrderedResolutions;->d:Lo/defaultupdateTransform;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .line 453
    iget-object v7, v0, Lo/setCustomOrderedResolutions;->d:Lo/defaultupdateTransform;

    invoke-interface {v7}, Lo/defaultupdateTransform;->a()F

    move-result v7

    const/4 v8, 0x0

    .line 478
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 456
    invoke-static {v4, v9}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 479
    :goto_0
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 457
    invoke-static {v5, v12}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v12

    if-ltz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 480
    :goto_1
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 458
    invoke-static {v6, v13}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v13

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 481
    :goto_2
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 459
    invoke-static {v7, v8}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v8

    if-ltz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int v8, v9, v12

    and-int/2addr v8, v13

    and-int/2addr v8, v10

    if-nez v8, :cond_4

    .line 483
    const-string v8, "Padding must be non-negative"

    invoke-static {v8}, Lo/lambdaanalyzeImage1androidxcameracoreImageAnalysisAbstractAnalyzer;->b(Ljava/lang/String;)V

    .line 464
    :cond_4
    invoke-interface {p1, v4}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v4

    .line 465
    invoke-interface {p1, v6}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v6

    add-int/2addr v6, v4

    .line 467
    invoke-interface {p1, v5}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v5

    .line 468
    invoke-interface {p1, v7}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v8, v6

    neg-int v9, v7

    .line 470
    invoke-static {v2, v3, v8, v9}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-interface {v10, v8, v9}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v8

    .line 4045
    iget v9, v8, Lo/getMaxCapacity;->c:I

    add-int/2addr v9, v6

    .line 472
    invoke-static {v2, v3, v9}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v6

    .line 5056
    iget v9, v8, Lo/getMaxCapacity;->d:I

    add-int/2addr v9, v7

    .line 473
    invoke-static {v2, v3, v9}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v3

    const/4 v7, 0x0

    .line 474
    new-instance v9, Lo/setBackgroundExecutor;

    invoke-direct {v9, v8, v4, v5}, Lo/setBackgroundExecutor;-><init>(Lo/getMaxCapacity;II)V

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object v1, p1

    move v2, v6

    move-object v4, v7

    move-object v5, v9

    move v6, v8

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 3088
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

    .line 2098
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;

    invoke-direct {v0, p0}, Lo/lambdaonOutputSurface4androidxcameracoreprocessingDefaultSurfaceProcessor$1;-><init>(Lo/lambdasnapshot8androidxcameracoreprocessingDefaultSurfaceProcessor;)V

    check-cast v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DropdropElements2;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method
