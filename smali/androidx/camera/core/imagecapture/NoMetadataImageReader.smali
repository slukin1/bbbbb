.class public Landroidx/camera/core/imagecapture/NoMetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field private mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field private final mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    return-void
.end method

.method private createImageProxyWithEmptyMetadata(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProxy;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTagBundleKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 137
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {v3}, Landroidx/camera/core/impl/TagBundle;->create(Landroid/util/Pair;)Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    .line 138
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 140
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 142
    new-instance v2, Landroidx/camera/core/SettableImageProxy;

    new-instance v3, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    new-instance v4, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;J)V

    invoke-direct {v3, v4}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-direct {v2, p1, v0, v3}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    return-object v2
.end method


# virtual methods
.method acceptProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iput-object p1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void

    .line 1168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pending request should be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->createImageProxyWithEmptyMetadata(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->createImageProxyWithEmptyMetadata(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public clearOnImageAvailableListener()V
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    return-void
.end method

.method clearProcessingRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method

.method public close()V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageFormat()I
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v0

    return v0
.end method

.method public getMaxImages()I
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v0

    return v0
.end method

.method synthetic lambda$setOnImageAvailableListener$0$androidx-camera-core-imagecapture-NoMetadataImageReader(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 121
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->mWrappedImageReader:Landroidx/camera/core/impl/ImageReaderProxy;

    new-instance v1, Landroidx/camera/core/imagecapture/NoMetadataImageReader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
