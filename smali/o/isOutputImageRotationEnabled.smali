.class public final Lo/isOutputImageRotationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OnePixelShiftQuirk;
.implements Lo/getMaxSize;
.implements Lo/isLongerInAnyEdge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/OnePixelShiftQuirk;",
        "Lo/getMaxSize;",
        "Lo/isLongerInAnyEdge<",
        "Lo/ImageAnalysisAbstractAnalyzer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private final c:Lo/ImageAnalysisAbstractAnalyzer;

.field private final d:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isOutputImageRotationEnabled;->c:Lo/ImageAnalysisAbstractAnalyzer;

    .line 5087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 8027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 7065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 371
    iput-object v1, p0, Lo/isOutputImageRotationEnabled;->a:Lo/withAllQuirksDisabled;

    .line 12087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 15027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 14065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 372
    iput-object v1, p0, Lo/isOutputImageRotationEnabled;->d:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic b(Lo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1391
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->d:Lo/withAllQuirksDisabled;

    .line 628
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Lo/ImageAnalysisAbstractAnalyzer;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->a:Lo/withAllQuirksDisabled;

    .line 625
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 372
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 627
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method

.method private final e()Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 624
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 19071
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->e(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 18406
    invoke-direct {p0}, Lo/isOutputImageRotationEnabled;->d()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 24059
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->b(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
    .locals 10

    .line 378
    invoke-direct {p0}, Lo/isOutputImageRotationEnabled;->e()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/ImageAnalysisAbstractAnalyzer;->a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 379
    invoke-direct {p0}, Lo/isOutputImageRotationEnabled;->e()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v4

    invoke-interface {v4, v3}, Lo/ImageAnalysisAbstractAnalyzer;->d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v4

    .line 380
    invoke-direct {p0}, Lo/isOutputImageRotationEnabled;->e()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    .line 381
    invoke-direct {p0}, Lo/isOutputImageRotationEnabled;->e()Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v6

    invoke-interface {v6, v3}, Lo/ImageAnalysisAbstractAnalyzer;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)I

    move-result v3

    add-int/2addr v5, v2

    add-int/2addr v3, v4

    neg-int v6, v5

    neg-int v7, v3

    .line 386
    invoke-static {p3, p4, v6, v7}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v6

    .line 387
    invoke-interface {p2, v6, v7}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v6

    .line 21045
    iget v7, v6, Lo/getMaxCapacity;->c:I

    add-int/2addr v7, v5

    .line 389
    invoke-static {p3, p4, v7}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JI)I

    move-result v5

    .line 22056
    iget v7, v6, Lo/getMaxCapacity;->d:I

    add-int/2addr v7, v3

    .line 390
    invoke-static {p3, p4, v7}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v0

    const/4 v1, 0x0

    .line 391
    new-instance v7, Lo/getResolutionInfo;

    invoke-direct {v7, v6, v2, v4}, Lo/getResolutionInfo;-><init>(Lo/getMaxCapacity;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move v4, v5

    move v5, v0

    move-object v6, v1

    invoke-static/range {v3 .. v9}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 23063
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->c(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createFromFileString;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 17119
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/updateTargetRotationAndRelatedConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateTargetRotationAndRelatedConfigs<",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-static {}, Lo/analyzeImage;->e()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I
    .locals 1

    .line 20067
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a(Lo/OnePixelShiftQuirk;Lo/isSamsungProblematicDevice;Lo/canParseSosMarker;I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/VideoUtil;)V
    .locals 1

    .line 396
    invoke-static {}, Lo/analyzeImage;->e()Lo/updateTargetRotationAndRelatedConfigs;

    move-result-object v0

    check-cast v0, Lo/SizeUtil;

    invoke-interface {p1, v0}, Lo/VideoUtil;->a(Lo/SizeUtil;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ImageAnalysisAbstractAnalyzer;

    .line 397
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->c:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {v0, p1}, Lo/createHelperBuffer;->e(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isOutputImageRotationEnabled;->c(Lo/ImageAnalysisAbstractAnalyzer;)V

    .line 398
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->c:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {p1, v0}, Lo/createHelperBuffer;->b(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/isOutputImageRotationEnabled;->b(Lo/ImageAnalysisAbstractAnalyzer;)V

    return-void
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 16126
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 412
    :cond_0
    instance-of v0, p1, Lo/isOutputImageRotationEnabled;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 416
    :cond_1
    check-cast p1, Lo/isOutputImageRotationEnabled;

    iget-object p1, p1, Lo/isOutputImageRotationEnabled;->c:Lo/ImageAnalysisAbstractAnalyzer;

    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->c:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 419
    iget-object v0, p0, Lo/isOutputImageRotationEnabled;->c:Lo/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
