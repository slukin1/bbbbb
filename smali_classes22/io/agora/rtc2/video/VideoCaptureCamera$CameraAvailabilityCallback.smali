.class Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraAvailabilityCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    .line 442
    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 443
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera Access Priorities Changed"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 428
    :try_start_0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->onCameraAvailable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraUnavailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->onCameraUnavailable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
