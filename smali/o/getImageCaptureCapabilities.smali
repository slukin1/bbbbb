.class public final synthetic Lo/getImageCaptureCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getScreenFlash;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/ImageAnalysisNonBlockingAnalyzer;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lo/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageCaptureCapabilities;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getImageCaptureCapabilities;->b:Lo/getScreenFlash;

    iput-object p3, p0, Lo/getImageCaptureCapabilities;->e:Lo/ImageAnalysisNonBlockingAnalyzer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getImageCaptureCapabilities;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getImageCaptureCapabilities;->b:Lo/getScreenFlash;

    iget-object v2, p0, Lo/getImageCaptureCapabilities;->e:Lo/ImageAnalysisNonBlockingAnalyzer;

    .line 2052
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    .line 2053
    new-instance v3, Lo/InitializationException;

    .line 3360
    iget-object v4, v1, Lo/getScreenFlash;->j:Lo/getSupportedEffectTargets;

    invoke-virtual {v4}, Lo/getSupportedEffectTargets;->b()Lo/writeJpegBytesToSurface;

    move-result-object v4

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 3720
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/IntRange;

    .line 2053
    move-object v5, v0

    check-cast v5, Lo/getCaptureLatencyMillis;

    invoke-direct {v3, v4, v5}, Lo/InitializationException;-><init>(Lkotlin/ranges/IntRange;Lo/getCaptureLatencyMillis;)V

    .line 2058
    check-cast v3, Lo/isSupportedRotationDegrees;

    .line 2054
    new-instance v4, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    invoke-direct {v4, v1, v0, v2, v3}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;-><init>(Lo/getScreenFlash;Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;Lo/ImageAnalysisNonBlockingAnalyzer;Lo/isSupportedRotationDegrees;)V

    return-object v4
.end method
