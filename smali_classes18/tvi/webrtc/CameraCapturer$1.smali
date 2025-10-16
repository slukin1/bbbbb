.class Ltvi/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Ltvi/webrtc/CameraCapturer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ltvi/webrtc/CameraSession;)V
    .locals 5

    .line 42
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 43
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create session done. Switch state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "CameraCapturer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetuiThreadHandler(Ltvi/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetopenCameraTimeoutRunnable(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputsessionOpening(Ltvi/webrtc/CameraCapturer;Z)V

    .line 47
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1, p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputcurrentSession(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraSession;)V

    .line 48
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcapturerObserver(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 49
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    new-instance v1, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetsurfaceHelper(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iget-object v4, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v4}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Ltvi/webrtc/SurfaceTextureHelper;Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    invoke-static {p1, v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputcameraStatistics(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 50
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputfirstFrameObserved(Ltvi/webrtc/CameraCapturer;Z)V

    .line 51
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Ltvi/webrtc/CameraCapturer$SwitchState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 54
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    invoke-static {p1, v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputswitchState(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)V

    .line 55
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object p1

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcameraEnumerator(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraEnumerator;

    move-result-object v1

    iget-object v3, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v3}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcameraName(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ltvi/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 57
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputswitchEventsHandler(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object p1

    sget-object v1, Ltvi/webrtc/CameraCapturer$SwitchState;->PENDING:Ltvi/webrtc/CameraCapturer$SwitchState;

    if-ne p1, v1, :cond_1

    .line 60
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetpendingCameraName(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputpendingCameraName(Ltvi/webrtc/CameraCapturer;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    sget-object v2, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputswitchState(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)V

    .line 63
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mswitchCameraInternal(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onFailure(Ltvi/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 4

    .line 70
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 71
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetuiThreadHandler(Ltvi/webrtc/CameraCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetopenCameraTimeoutRunnable(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcapturerObserver(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 74
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetopenAttemptsRemaining(Ltvi/webrtc/CameraCapturer;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputopenAttemptsRemaining(Ltvi/webrtc/CameraCapturer;I)V

    .line 76
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetopenAttemptsRemaining(Ltvi/webrtc/CameraCapturer;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Opening camera failed, passing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraCapturer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputsessionOpening(Ltvi/webrtc/CameraCapturer;Z)V

    .line 79
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 81
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchState(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraCapturer$SwitchState;

    move-result-object v1

    sget-object v2, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    if-eq v1, v2, :cond_1

    .line 82
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetswitchEventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v1

    invoke-interface {v1, p2}, Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputswitchEventsHandler(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 86
    :cond_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    sget-object v2, Ltvi/webrtc/CameraCapturer$SwitchState;->IDLE:Ltvi/webrtc/CameraCapturer$SwitchState;

    invoke-static {v1, v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputswitchState(Ltvi/webrtc/CameraCapturer;Ltvi/webrtc/CameraCapturer$SwitchState;)V

    .line 89
    :cond_1
    sget-object v1, Ltvi/webrtc/CameraSession$FailureType;->DISCONNECTED:Ltvi/webrtc/CameraSession$FailureType;

    if-ne p1, v1, :cond_2

    .line 90
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Opening camera failed, retry: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CameraCapturer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$1;->this$0:Ltvi/webrtc/CameraCapturer;

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcreateSessionInternal(Ltvi/webrtc/CameraCapturer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
