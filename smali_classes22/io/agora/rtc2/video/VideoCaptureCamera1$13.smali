.class Lio/agora/rtc2/video/VideoCaptureCamera1$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForTextureFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 7

    .line 1871
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1873
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1907
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1876
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1877
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Should drop "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames after start capture."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    sub-int/2addr v0, v1

    iput v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    goto :goto_0

    .line 1881
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    .line 1882
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-boolean v2, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    if-eqz v2, :cond_2

    .line 1883
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    check-cast v0, Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 1884
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    check-cast v2, Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-virtual {v0, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/16 p1, 0x9

    .line 1887
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->onFrameDropped(I)V

    .line 1888
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureVideoSinkListener copy frame error"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1893
    :cond_3
    new-instance v2, Lio/agora/base/VideoFrame;

    move-object v3, v0

    check-cast v3, Lio/agora/base/TextureBuffer;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-boolean v4, v4, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    .line 1894
    invoke-static {v3, v4, v5}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v3

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 1897
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result v4

    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 1898
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 1899
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 1900
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    if-eqz p1, :cond_4

    .line 1903
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 1905
    :cond_4
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1907
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1909
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1910
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first frame captured."

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1402(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z

    .line 1912
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 1907
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onFrameDropped(I)V
    .locals 1

    .line 1918
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$13;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1601(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V

    return-void
.end method
