.class Lio/agora/rtc2/video/VideoCaptureCamera1$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForBytebufferFrames()V
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

    .line 1931
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1934
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1935
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1939
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1941
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1943
    :cond_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should drop "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames after start capture."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    sub-int/2addr p2, v1

    iput p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 1945
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1948
    :cond_2
    array-length v0, p1

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 1949
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 1950
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 1951
    new-instance v4, Lio/agora/base/NV21Buffer;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    move-result v0

    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v5, v5, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-virtual {v5}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    move-result v5

    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;

    invoke-direct {v6, p0, p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1$14;Landroid/hardware/Camera;[B)V

    invoke-direct {v4, p1, v0, v5, v6}, Lio/agora/base/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 1965
    new-instance p1, Lio/agora/base/VideoFrame;

    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraRotation()I

    move-result p2

    invoke-direct {p1, v4, p2, v2, v3}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 1966
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 1967
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 1968
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->release()V

    .line 1969
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1971
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFrameDropped(I)V

    .line 1972
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_4

    .line 1974
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 1977
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1978
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "first frame captured."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1402(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z

    .line 1980
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    :cond_5
    return-void
.end method
