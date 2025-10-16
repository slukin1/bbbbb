.class public final Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;
.super Lo/getCaptureLatencyMillis;
.source "SourceFile"

# interfaces
.implements Lo/getJpegQuality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCaptureLatencyMillis<",
        "Lo/analyzeCachedImage;",
        ">;",
        "Lo/getJpegQuality;"
    }
.end annotation


# instance fields
.field private final a:Lo/getOffsetY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getOffsetY<",
            "Lo/analyzeCachedImage;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/setupEmojiCompatLoadCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJpegQuality;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/getCaptureLatencyMillis;-><init>()V

    .line 29
    new-instance v0, Lo/getOffsetY;

    invoke-direct {v0}, Lo/getOffsetY;-><init>()V

    iput-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getOffsetY;

    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/onFailure;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->c()Lo/getOffsetY;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lo/ImageAnalysisNonBlockingAnalyzer1;

    invoke-direct {v1, p1}, Lo/ImageAnalysisNonBlockingAnalyzer1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lo/abortImageCaptureRequests;

    invoke-direct {p1, p2}, Lo/abortImageCaptureRequests;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy$DropdropElements4;

    invoke-direct {p2, p3}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function3;)V

    const p3, -0x331bf287

    const/4 v2, 0x1

    invoke-static {p3, v2, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lo/Web3DeeplinkInterceptor;

    .line 54
    new-instance p3, Lo/analyzeCachedImage;

    invoke-direct {p3, v1, p1, p2}, Lo/analyzeCachedImage;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 52
    invoke-virtual {v0, v2, p3}, Lo/getOffsetY;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lo/Web3DeeplinkInterceptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/onFailure;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->e:Lo/setupEmojiCompatLoadCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lo/setupEmojiCompatLoadCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lo/setupEmojiCompatLoadCallback;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->e:Lo/setupEmojiCompatLoadCallback;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->c()Lo/getOffsetY;

    move-result-object v2

    .line 3096
    iget v2, v2, Lo/getOffsetY;->d:I

    .line 4560
    iget v3, v0, Lo/applyThumbTint;->d:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lo/setupEmojiCompatLoadCallback;->c(I)V

    .line 4561
    iget-object v3, v0, Lo/applyThumbTint;->b:[I

    iget v4, v0, Lo/applyThumbTint;->d:I

    aput v2, v3, v4

    .line 4562
    iget v2, v0, Lo/applyThumbTint;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/applyThumbTint;->d:I

    .line 69
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->c()Lo/getOffsetY;

    move-result-object v0

    .line 5096
    iget v0, v0, Lo/getOffsetY;->d:I

    .line 71
    new-instance v2, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy$DropdropElements1;

    invoke-direct {v2, p3, v0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy$DropdropElements1;-><init>(Lo/Web3DeeplinkInterceptor;I)V

    const p3, -0x5eb1942e

    invoke-static {p3, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2, p3}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final c()Lo/getOffsetY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getOffsetY<",
            "Lo/analyzeCachedImage;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->a:Lo/getOffsetY;

    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/onFailure;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->c()Lo/getOffsetY;

    move-result-object v0

    .line 47
    new-instance v1, Lo/analyzeCachedImage;

    invoke-direct {v1, p2, p3, p4}, Lo/analyzeCachedImage;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 45
    invoke-virtual {v0, p1, v1}, Lo/getOffsetY;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Lo/ImageCaptureExtKttakePicture21;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/ImageAnalysisNonBlockingAnalyzerCacheAnalyzingImageProxy;->c()Lo/getOffsetY;

    move-result-object v0

    check-cast v0, Lo/ImageCaptureExtKttakePicture21;

    return-object v0
.end method
