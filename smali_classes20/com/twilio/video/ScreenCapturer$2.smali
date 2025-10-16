.class Lcom/twilio/video/ScreenCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/video/ScreenCapturer;


# direct methods
.method constructor <init>(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCapturerStarted$0$com-twilio-video-ScreenCapturer$2()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetscreenCapturerListener(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;

    move-result-object v0

    const-string v1, "Failed to start screen capturer"

    invoke-interface {v0, v1}, Lcom/twilio/video/ScreenCapturer$Listener;->onScreenCaptureError(Ljava/lang/String;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "screen capturer started"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetscreenCapturerListener(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetlistenerHandler(Lcom/twilio/video/ScreenCapturer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/ScreenCapturer$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 79
    invoke-static {}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v0

    const-string v1, "screen capturer stopped"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onFrameCaptured(Ltvi/webrtc/VideoFrame;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetfirstFrameReported(Lcom/twilio/video/ScreenCapturer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetscreenCapturerListener(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetlistenerHandler(Lcom/twilio/video/ScreenCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetscreenCapturerListener(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/twilio/video/ScreenCapturer$2$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/ScreenCapturer$Listener;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fputfirstFrameReported(Lcom/twilio/video/ScreenCapturer;Z)V

    .line 90
    :cond_1
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getBuffer()Ltvi/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    new-instance v2, Lcom/twilio/video/VideoDimensions;

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    invoke-static {v1, v2}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fputvideoDimensions(Lcom/twilio/video/ScreenCapturer;Lcom/twilio/video/VideoDimensions;)V

    .line 92
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$mgetDeviceOrientation(Lcom/twilio/video/ScreenCapturer;)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v2}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetorientation(Lcom/twilio/video/ScreenCapturer;)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$mupdateCaptureDimensions(Lcom/twilio/video/ScreenCapturer;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-static {}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$sfgetlogger()Lcom/twilio/video/Logger;

    move-result-object v2

    const-string v3, "Swapping width and height of frame due to orientation"

    invoke-virtual {v2, v3}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v2, v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fputorientation(Lcom/twilio/video/ScreenCapturer;I)V

    .line 97
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetwebRtcScreenCapturer(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/ScreenCapturerAndroid;

    move-result-object v1

    .line 98
    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-interface {v0}, Ltvi/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v4}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetframeDelayMS(Lcom/twilio/video/ScreenCapturer;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v6, v4

    long-to-int v4, v6

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Ltvi/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V

    .line 101
    :cond_2
    invoke-virtual {p1}, Ltvi/webrtc/VideoFrame;->getRotation()I

    move-result p1

    .line 102
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {}, Ltvi/webrtc/TimestampAligner;->getRtcTimeNanos()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fputlastFrameTimeStamp(Lcom/twilio/video/ScreenCapturer;J)V

    .line 103
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v1}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetcapturerObserver(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/CapturerObserver;

    move-result-object v1

    new-instance v2, Ltvi/webrtc/VideoFrame;

    iget-object v3, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-static {v3}, Lcom/twilio/video/ScreenCapturer;->-$$Nest$fgetlastFrameTimeStamp(Lcom/twilio/video/ScreenCapturer;)J

    move-result-wide v3

    invoke-direct {v2, v0, p1, v3, v4}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    invoke-interface {v1, v2}, Ltvi/webrtc/CapturerObserver;->onFrameCaptured(Ltvi/webrtc/VideoFrame;)V

    return-void
.end method
