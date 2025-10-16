.class public final Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/computeTotalCaptureLatencyMillis;


# instance fields
.field private final a:Lo/getScreenFlash;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/getScreenFlash;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    iput p2, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 4038
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 5253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 4038
    invoke-interface {v0}, Lo/isImageFormatSupported;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 50
    iget-object v1, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 6253
    iget-object v1, v1, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isImageFormatSupported;

    .line 50
    invoke-interface {v1}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access000;

    invoke-interface {v1}, Lo/access000;->d()I

    move-result v1

    iget v2, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 1221
    iget-object v0, v0, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v0}, Lo/getSupportedEffectTargets;->a()I

    move-result v0

    .line 44
    iget v1, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 2253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 41
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 3253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 38
    invoke-interface {v0}, Lo/isImageFormatSupported;->i()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    .line 54
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 7253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 54
    invoke-interface {v0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 8253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 9123
    invoke-interface {v0}, Lo/isImageFormatSupported;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lo/isImageFormatSupported;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    .line 56
    iget-object v0, p0, Lo/lambdanew1androidxcameracoreImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getScreenFlash;

    .line 10253
    iget-object v0, v0, Lo/getScreenFlash;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isImageFormatSupported;

    .line 56
    invoke-static {v0}, Lo/lambdasubmitStillCaptureRequest4;->c(Lo/isImageFormatSupported;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 58
    :cond_2
    div-int/2addr v1, v0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    return v0
.end method
