.class public Landroidx/camera/core/streamsharing/VirtualCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;
.source "SourceFile"


# static fields
.field private static final DEFAULT_JPEG_QUALITY:I = 0x64

.field private static final DEFAULT_ROTATION_DEGREES:I


# instance fields
.field private final mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 50
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    return-void
.end method

.method private getJpegQuality(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private getRotationDegrees(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method static synthetic lambda$submitStillCaptureRequests$0(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->invokePreCapture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$submitStillCaptureRequests$2(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/lang/Void;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->invokePostCapture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$submitStillCaptureRequests$1$androidx-camera-core-streamsharing-VirtualCameraControl(Ljava/util/List;Ljava/lang/Void;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->getJpegQuality(Landroidx/camera/core/impl/CaptureConfig;)I

    move-result v1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->getRotationDegrees(Landroidx/camera/core/impl/CaptureConfig;)I

    move-result p1

    .line 69
    invoke-interface {p2, v1, p1}, Landroidx/camera/core/streamsharing/StreamSharing$Control;->jpegSnapshot(II)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public submitStillCaptureRequests(Ljava/util/List;II)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/impl/ForwardingCameraControl;->getCameraCapturePipelineAsync(II)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    .line 64
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda0;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 67
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 66
    invoke-virtual {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;)V

    .line 72
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 68
    invoke-virtual {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p3, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/VirtualCameraControl$$ExternalSyntheticLambda2;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 74
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only support one capture config."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
