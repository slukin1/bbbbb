.class Ltvi/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera1Session;


# direct methods
.method public static synthetic $r8$lambda$DpI9ZYPK0sl4JAdFLWH3qs1QS4Q(Ltvi/webrtc/Camera1Session$2;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera1Session$2;->lambda$onPreviewFrame$0([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQSGfYSHKhqiYftqUqYuv54SrQs(Ltvi/webrtc/Camera1Session$2;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Ltvi/webrtc/Camera1Session$2;->lambda$onPreviewFrame$1([B)V

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 327
    iput-object p1, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreviewFrame$0([B)V
    .locals 2

    .line 353
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetstate(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/Camera1Session$SessionState;

    move-result-object v0

    sget-object v1, Ltvi/webrtc/Camera1Session$SessionState;->RUNNING:Ltvi/webrtc/Camera1Session$SessionState;

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetcamera(Ltvi/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1([B)V
    .locals 2

    .line 352
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetcameraThreadHandler(Ltvi/webrtc/Camera1Session;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/Camera1Session$2;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 330
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->-$$Nest$mcheckIsOnCameraThread(Ltvi/webrtc/Camera1Session;)V

    .line 332
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetcamera(Ltvi/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "Camera1Session"

    if-eq p2, v0, :cond_0

    .line 333
    const-string p1, "Callback from a different camera. This should never happen."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_0
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p2}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetstate(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/Camera1Session$SessionState;

    move-result-object p2

    sget-object v0, Ltvi/webrtc/Camera1Session$SessionState;->RUNNING:Ltvi/webrtc/Camera1Session$SessionState;

    if-eq p2, v0, :cond_1

    .line 338
    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 342
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 344
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p2}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetfirstFrameReported(Ltvi/webrtc/Camera1Session;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 345
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v4}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetconstructionTimeNs(Ltvi/webrtc/Camera1Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p2, v2

    .line 347
    invoke-static {}, Ltvi/webrtc/Camera1Session;->-$$Nest$sfgetcamera1StartTimeMsHistogram()Ltvi/webrtc/Histogram;

    move-result-object v2

    invoke-virtual {v2, p2}, Ltvi/webrtc/Histogram;->addSample(I)V

    .line 348
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ltvi/webrtc/Camera1Session;->-$$Nest$fputfirstFrameReported(Ltvi/webrtc/Camera1Session;Z)V

    .line 351
    :cond_2
    new-instance p2, Ltvi/webrtc/NV21Buffer;

    iget-object v2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v2}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetcaptureFormat(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v3, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v3}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetcaptureFormat(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v3

    iget v3, v3, Ltvi/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    new-instance v4, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Ltvi/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;-><init>(Ltvi/webrtc/Camera1Session$2;[B)V

    invoke-direct {p2, p1, v2, v3, v4}, Ltvi/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 357
    new-instance p1, Ltvi/webrtc/VideoFrame;

    iget-object v2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v2}, Ltvi/webrtc/Camera1Session;->-$$Nest$mgetFrameOrientation(Ltvi/webrtc/Camera1Session;)I

    move-result v2

    invoke-direct {p1, p2, v2, v0, v1}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    .line 358
    iget-object p2, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p2}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetevents(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p2

    iget-object v0, p0, Ltvi/webrtc/Camera1Session$2;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-interface {p2, v0, p1}, Ltvi/webrtc/CameraSession$Events;->onFrameCaptured(Ltvi/webrtc/CameraSession;Ltvi/webrtc/VideoFrame;)V

    .line 359
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->release()V

    return-void
.end method
