.class Ltvi/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CameraSession$Events;


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

    .line 103
    iput-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed(Ltvi/webrtc/CameraSession;)V
    .locals 2

    .line 144
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 145
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    const-string p1, "CameraCapturer"

    const-string v1, "onCameraClosed from another session."

    invoke-static {p1, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-void

    .line 150
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCameraDisconnected(Ltvi/webrtc/CameraSession;)V
    .locals 2

    .line 131
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 132
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 134
    const-string p1, "CameraCapturer"

    const-string v1, "onCameraDisconnected from another session."

    invoke-static {p1, v1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 138
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-virtual {p1}, Ltvi/webrtc/CameraCapturer;->stopCapture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 2

    .line 118
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 119
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCameraError from another session: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CameraCapturer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-virtual {p1}, Ltvi/webrtc/CameraCapturer;->stopCapture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onCameraOpening()V
    .locals 3

    .line 106
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 107
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "CameraCapturer"

    const-string v2, "onCameraOpening while session was open."

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v1

    iget-object v2, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v2}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcameraName(Ltvi/webrtc/CameraCapturer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V
    .locals 2

    .line 156
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/CameraCapturer;)V

    .line 157
    iget-object v0, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v0}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetstateLock(Ltvi/webrtc/CameraCapturer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcurrentSession(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraSession;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 159
    const-string p1, "CameraCapturer"

    const-string p2, "onFrameCaptured from another session."

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetfirstFrameObserved(Ltvi/webrtc/CameraCapturer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgeteventsHandler(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p1

    invoke-interface {p1}, Ltvi/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 164
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fputfirstFrameObserved(Ltvi/webrtc/CameraCapturer;Z)V

    .line 166
    :cond_1
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcameraStatistics(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;

    move-result-object p1

    invoke-virtual {p1}, Ltvi/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 167
    iget-object p1, p0, Ltvi/webrtc/CameraCapturer$2;->this$0:Ltvi/webrtc/CameraCapturer;

    invoke-static {p1}, Ltvi/webrtc/CameraCapturer;->-$$Nest$fgetcapturerObserver(Ltvi/webrtc/CameraCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object p1

    invoke-interface {p1, p2}, Ltvi/webrtc/CapturerObserver;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
