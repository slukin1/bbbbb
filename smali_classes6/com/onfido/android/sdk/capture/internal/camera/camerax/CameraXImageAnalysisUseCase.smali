.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "Landroidx/camera/core/ImageAnalysis;",
        "",
        "close",
        "(Landroidx/camera/core/ImageAnalysis;)V",
        "createImageAnalysis",
        "()Landroidx/camera/core/ImageAnalysis;",
        "Landroidx/camera/view/PreviewView;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "p3",
        "p4",
        "invoke",
        "(Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/core/ImageAnalysis;)Landroidx/camera/core/ImageAnalysis;",
        "Landroid/graphics/Bitmap;",
        "",
        "rotateAndMirrorBitmap",
        "(Landroid/graphics/Bitmap;FLcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroid/graphics/Bitmap;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "",
        "lastProcessedTime",
        "J",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private lastProcessedTime:J

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method public static synthetic $r8$lambda$48BSCf28nUmalfrTg_kMd7M3xvo(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->invoke$lambda$0(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->lastProcessedTime:J

    return-void
.end method

.method private final createImageAnalysis()Landroidx/camera/core/ImageAnalysis;
    .locals 2

    .line 65352
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke$default(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/core/ImageAnalysis;ILjava/lang/Object;)Landroidx/camera/core/ImageAnalysis;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->createImageAnalysis()Landroidx/camera/core/ImageAnalysis;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->invoke(Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/core/ImageAnalysis;)Landroidx/camera/core/ImageAnalysis;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;Landroidx/camera/core/ImageProxy;)V
    .locals 6

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;->getImageAnalysisFrequency-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->lastProcessedTime:J

    sub-long v4, v0, v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->lastProcessedTime:J

    invoke-interface {p6}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p1

    invoke-interface {p6}, Landroidx/camera/core/ImageProxy;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p1, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->rotateAndMirrorBitmap(Landroid/graphics/Bitmap;FLcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-interface {p3, p0, p4, p5}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;->analyze(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V

    :cond_0
    invoke-interface {p6}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private final rotateAndMirrorBitmap(Landroid/graphics/Bitmap;FLcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;)Landroid/graphics/Bitmap;
    .locals 7

    .line 65349
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-ne p3, p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close(Landroidx/camera/core/ImageAnalysis;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65348
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    :cond_0
    return-void
.end method

.method public final invoke(Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/core/ImageAnalysis;)Landroidx/camera/core/ImageAnalysis;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/PreviewView;",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/core/ImageAnalysis;",
            ")",
            "Landroidx/camera/core/ImageAnalysis;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;->executor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXImageAnalysisUseCase;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalysisConfig;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V

    invoke-virtual {p5, v7, v8}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    return-object p5
.end method
