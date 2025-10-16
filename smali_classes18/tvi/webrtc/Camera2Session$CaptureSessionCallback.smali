.class Ltvi/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvi/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera2Session;


# direct methods
.method public static synthetic $r8$lambda$F6YA-EJA1jgMdKVd3UblbD2gGkI(Ltvi/webrtc/Camera2Session$CaptureSessionCallback;Ltvi/webrtc/VideoFrame;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->lambda$onConfigured$0(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/Camera2Session;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltvi/webrtc/Camera2Session;Ltvi/webrtc/Camera2Session-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Ltvi/webrtc/Camera2Session;)V

    return-void
.end method

.method private synthetic lambda$onConfigured$0(Ltvi/webrtc/VideoFrame;)V
    .locals 5

    .line 161
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/Camera2Session;)V

    .line 163
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetstate(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/Camera2Session$SessionState;

    move-result-object v0

    sget-object v1, Ltvi/webrtc/Camera2Session$SessionState;->RUNNING:Ltvi/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_0

    .line 164
    const-string p1, "Camera2Session"

    const-string v0, "Texture frame captured but camera is no longer running."

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetfirstFrameReported(Ltvi/webrtc/Camera2Session;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltvi/webrtc/Camera2Session;->-$$Nest$fputfirstFrameReported(Ltvi/webrtc/Camera2Session;Z)V

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v3}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetconstructionTimeNs(Ltvi/webrtc/Camera2Session;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 172
    invoke-static {}, Ltvi/webrtc/Camera2Session;->-$$Nest$sfgetcamera2StartTimeMsHistogram()Ltvi/webrtc/Histogram;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltvi/webrtc/Histogram;->addSample(I)V

    .line 180
    :cond_1
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Ltvi/webrtc/TextureBufferImpl;

    iget-object v1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v1}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetisCameraFrontFacing(Ltvi/webrtc/Camera2Session;)Z

    move-result v1

    iget-object v2, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v2}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetcameraOrientation(Ltvi/webrtc/Camera2Session;)I

    move-result v2

    neg-int v2, v2

    .line 179
    invoke-static {v0, v1, v2}, Ltvi/webrtc/CameraSession$-CC;->createTextureBufferWithModifiedTransformMatrix(Ltvi/webrtc/TextureBufferImpl;ZI)Ltvi/webrtc/VideoFrame$TextureBuffer;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    .line 183
    new-instance v2, Ltvi/webrtc/VideoFrame;

    invoke-static {v1}, Ltvi/webrtc/Camera2Session;->-$$Nest$mgetFrameOrientation(Ltvi/webrtc/Camera2Session;)I

    move-result v1

    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 184
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetevents(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-interface {p1, v0, v2}, Ltvi/webrtc/CameraSession$Events;->onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V

    .line 185
    invoke-virtual {v2}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 143
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/Camera2Session;)V

    .line 144
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 145
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const-string v0, "Failed to configure capture session."

    invoke-static {p1, v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$mreportError(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 150
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/Camera2Session;)V

    .line 151
    const-string v0, "Camera capture session configured."

    const-string v1, "Camera2Session"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {v0, p1}, Ltvi/webrtc/Camera2Session;->-$$Nest$fputcaptureSession(Ltvi/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 153
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-virtual {p1}, Ltvi/webrtc/Camera2Session;->configureCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltvi/webrtc/Camera2Session;->setSessionRepeatingRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    const-string v0, "Failed to start capture request."

    invoke-static {p1, v0}, Ltvi/webrtc/Camera2Session;->-$$Nest$mreportError(Ltvi/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetsurfaceTextureHelper(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/SurfaceTextureHelper;

    move-result-object p1

    new-instance v0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ltvi/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/Camera2Session$CaptureSessionCallback;)V

    invoke-virtual {p1, v0}, Ltvi/webrtc/SurfaceTextureHelper;->startListening(Ltvi/webrtc/VideoSink;)V

    .line 187
    const-string p1, "Camera device successfully started."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-static {p1}, Ltvi/webrtc/Camera2Session;->-$$Nest$fgetcallback(Ltvi/webrtc/Camera2Session;)Ltvi/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p1

    iget-object v0, p0, Ltvi/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Ltvi/webrtc/Camera2Session;

    invoke-interface {p1, v0}, Ltvi/webrtc/CameraSession$CreateSessionCallback;->onDone(Ltvi/webrtc/CameraSession;)V

    return-void
.end method
