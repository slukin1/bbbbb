.class Lio/agora/rtc2/video/VideoCaptureCamera2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;->stopCaptureAndBlockUntilStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1824
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1832
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 1833
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v3, :cond_0

    .line 1835
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1837
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureStartedEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1841
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    .line 1849
    :cond_1
    monitor-exit v0

    .line 1851
    :try_start_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 1852
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 1851
    invoke-static {v0, v1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 1853
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {v1, v3, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1854
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->opened()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1855
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->block()V

    .line 1857
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseCamera done!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1866
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1860
    :try_start_4
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1861
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1863
    :catch_2
    :try_start_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cameraDevice close error"

    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1866
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v0, :cond_3

    .line 1867
    :goto_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1868
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1869
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iput-object v2, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    :cond_3
    return-object v2

    .line 1866
    :goto_3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v1, :cond_4

    .line 1867
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1868
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1869
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iput-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    :cond_4
    throw v0

    .line 1842
    :cond_5
    :goto_4
    :try_start_6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v1, :cond_6

    .line 1843
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 1844
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 1845
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iput-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1847
    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    .line 1849
    monitor-exit v0

    throw v1
.end method
