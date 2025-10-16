.class final Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->d(ILjava/lang/Object;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;->a:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    iput p2, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 78
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1079
    iget-object p2, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;->a:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    .line 2065
    iget-object p2, p2, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->c:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;

    .line 1079
    check-cast p2, Lo/getCaptureLatencyMillis;

    iget v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;->e:I

    iget-object v1, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1$DemoFundsParentComponent;->a:Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;

    .line 1109
    invoke-virtual {p2}, Lo/getCaptureLatencyMillis;->e()Lo/ImageCaptureExtKttakePicture21;

    move-result-object p2

    invoke-interface {p2, v0}, Lo/ImageCaptureExtKttakePicture21;->a(I)Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;

    move-result-object p2

    .line 1110
    invoke-virtual {p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->d()I

    move-result v2

    .line 1111
    invoke-virtual {p2}, Lo/ImageCaptureExtKttakePicture21$DemoFundsParentComponent;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/analyzeCachedImage;

    .line 1080
    invoke-virtual {p2}, Lo/analyzeCachedImage;->b()Lo/Web3DeeplinkInterceptor;

    move-result-object p2

    invoke-virtual {v1}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxyExternalSyntheticLambda1;->e()Lo/ImageAnalysisNonBlockingAnalyzer;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1078
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
