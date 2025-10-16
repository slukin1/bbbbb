.class public final Lo/createHelperBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 347
    new-instance v0, Lo/FocusMeteringActionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/FocusMeteringActionBuilder;-><init>(IIII)V

    return-void
.end method

.method public static synthetic a(FFFFI)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 6

    const/4 p1, 0x0

    .line 718
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 719
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 720
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 1259
    new-instance p1, Lo/removePoints;

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lo/removePoints;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/ImageAnalysisAbstractAnalyzer;

    return-object p1
.end method

.method public static final a(Lo/defaultupdateTransform;)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 236
    new-instance v0, Lo/setBackpressureStrategy;

    invoke-direct {v0, p0}, Lo/setBackpressureStrategy;-><init>(Lo/defaultupdateTransform;)V

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method

.method public static final a(Lo/ImageAnalysisAbstractAnalyzer;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/defaultupdateTransform;
    .locals 1

    .line 233
    new-instance v0, Lo/getResolutionSelector;

    invoke-direct {v0, p0, p1}, Lo/getResolutionSelector;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast v0, Lo/defaultupdateTransform;

    return-object v0
.end method

.method public static final a(Lo/ImageAnalysisAbstractAnalyzer;Lo/defaultgetSupportedResolutions;I)Lo/defaultupdateTransform;
    .locals 0

    .line 221
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 716
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 221
    new-instance p2, Lo/getResolutionSelector;

    invoke-direct {p2, p0, p1}, Lo/getResolutionSelector;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    check-cast p2, Lo/defaultupdateTransform;

    return-object p2
.end method

.method public static final b(FFFF)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 7

    .line 259
    new-instance v6, Lo/removePoints;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/removePoints;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v6
.end method

.method public static final b(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 184
    new-instance v0, Lo/setZslDisabled;

    invoke-direct {v0, p0, p1}, Lo/setZslDisabled;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)V

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method

.method public static final c(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 202
    new-instance v0, Lo/onCaptureStarted;

    invoke-direct {v0, p0, p1}, Lo/onCaptureStarted;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)V

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method

.method public static final d(IIII)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 0

    .line 247
    new-instance p0, Lo/FocusMeteringActionBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lo/FocusMeteringActionBuilder;-><init>(IIII)V

    check-cast p0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object p0
.end method

.method public static final e(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)Lo/ImageAnalysisAbstractAnalyzer;
    .locals 1

    .line 195
    new-instance v0, Lo/getMeteringPointsAf;

    invoke-direct {v0, p0, p1}, Lo/getMeteringPointsAf;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/ImageAnalysisAbstractAnalyzer;)V

    check-cast v0, Lo/ImageAnalysisAbstractAnalyzer;

    return-object v0
.end method
