.class final Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageCapture;


# instance fields
.field private final a:Lo/isSupportedRotationDegrees;

.field private final b:Lo/ImageAnalysisNonBlockingAnalyzer;

.field final c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

.field private final d:Lo/getScreenFlash;


# direct methods
.method public constructor <init>(Lo/getScreenFlash;Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;Lo/ImageAnalysisNonBlockingAnalyzer;Lo/isSupportedRotationDegrees;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->d:Lo/getScreenFlash;

    .line 68
    iput-object p2, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    .line 69
    iput-object p3, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->b:Lo/ImageAnalysisNonBlockingAnalyzer;

    .line 70
    iput-object p4, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->a:Lo/isSupportedRotationDegrees;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-virtual {v0, p1}, Lo/getCaptureLatencyMillis;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->b()Lo/isSupportedRotationDegrees;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/isSupportedRotationDegrees;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-virtual {v0, p1}, Lo/getCaptureLatencyMillis;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b()Lo/isSupportedRotationDegrees;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->a:Lo/isSupportedRotationDegrees;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->b()Lo/isSupportedRotationDegrees;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/isSupportedRotationDegrees;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()Lo/applyThumbTint;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    .line 3033
    iget-object v0, v0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->e:Lo/setupEmojiCompatLoadCallback;

    if-eqz v0, :cond_0

    check-cast v0, Lo/applyThumbTint;

    return-object v0

    :cond_0
    invoke-static {}, Lo/animateThumbToCheckedState;->e()Lo/applyThumbTint;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    .line 4030
    invoke-virtual {v0}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object v0

    invoke-interface {v0}, Lo/ImageCaptureExtKttakePicture21;->b()I

    move-result v0

    return v0
.end method

.method public final d(ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0x1b900aca

    .line 77
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    iget-object v1, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->d:Lo/getScreenFlash;

    invoke-virtual {v1}, Lo/getScreenFlash;->i()Lo/ImageProcessingUtilResult;

    move-result-object v4

    new-instance v1, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;-><init>(Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;I)V

    const/16 v2, 0x36

    const v5, -0x3128503e

    invoke-static {v5, v3, v1, p3, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    move-object v1, p2

    move v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lo/process;->a(Ljava/lang/Object;ILo/ImageProcessingUtilResult;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 76
    :cond_7
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 83
    :goto_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda0;-><init>(Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;ILjava/lang/Object;I)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final e()Lo/ImageAnalysisNonBlockingAnalyzer;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->b:Lo/ImageAnalysisNonBlockingAnalyzer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 97
    :cond_0
    instance-of v0, p1, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_1
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    check-cast p1, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    iget-object p1, p1, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
