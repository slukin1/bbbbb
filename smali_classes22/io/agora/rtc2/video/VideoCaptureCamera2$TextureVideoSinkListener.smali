.class Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextureVideoSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 478
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 6

    .line 481
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    if-lez v0, :cond_0

    .line 482
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Should drop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames after start capture."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    return-void

    .line 486
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    if-eqz v1, :cond_1

    .line 488
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    check-cast v0, Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 489
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/16 p1, 0x9

    .line 492
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->onFrameDropped(I)V

    .line 493
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[HWS] TextureVideoSinkListener copy frame error"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_2
    move-object v1, v0

    check-cast v1, Lio/agora/base/TextureBuffer;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-boolean v2, v2, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v3, v3, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    neg-int v3, v3

    xor-int/lit8 v2, v2, 0x1

    .line 499
    invoke-static {v1, v2, v3}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 502
    new-instance v3, Lio/agora/base/VideoFrame;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraRotation()I

    move-result v2

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 503
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {p1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 504
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-virtual {p1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 505
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    if-eqz p1, :cond_3

    .line 508
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 510
    :cond_3
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    return-void
.end method

.method public onFrameDropped(I)V
    .locals 1

    .line 515
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1501(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    return-void
.end method
