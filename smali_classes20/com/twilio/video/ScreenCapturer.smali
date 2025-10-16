.class public Lcom/twilio/video/ScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/ScreenCapturer$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCREENCAPTURE_FRAME_RATE:I = 0x7

.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private capturerObserver:Ltvi/webrtc/CapturerObserver;

.field private final context:Landroid/content/Context;

.field private firstFrameReported:Z

.field private final frameDelayMS:J

.field private lastFrameTimeStamp:J

.field private final listenerHandler:Landroid/os/Handler;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private final observerAdapter:Ltvi/webrtc/CapturerObserver;

.field private orientation:I

.field private final screenCaptureIntentData:Landroid/content/Intent;

.field private final screenCaptureIntentResult:I

.field private final screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

.field private surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

.field private videoDimensions:Lcom/twilio/video/VideoDimensions;

.field private webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;


# direct methods
.method public static synthetic $r8$lambda$eQbdpx1STTvGx9c3nwPtT-rsMf8(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/twilio/video/ScreenCapturer;->invokeDuplicateFrame()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcapturerObserver(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/CapturerObserver;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstFrameReported(Lcom/twilio/video/ScreenCapturer;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframeDelayMS(Lcom/twilio/video/ScreenCapturer;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/twilio/video/ScreenCapturer;->frameDelayMS:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetlastFrameTimeStamp(Lcom/twilio/video/ScreenCapturer;)J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/twilio/video/ScreenCapturer;->lastFrameTimeStamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerHandler(Lcom/twilio/video/ScreenCapturer;)Landroid/os/Handler;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorientation(Lcom/twilio/video/ScreenCapturer;)I
    .locals 0

    .line 65348
    iget p0, p0, Lcom/twilio/video/ScreenCapturer;->orientation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscreenCapturerListener(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebRtcScreenCapturer(Lcom/twilio/video/ScreenCapturer;)Ltvi/webrtc/ScreenCapturerAndroid;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfirstFrameReported(Lcom/twilio/video/ScreenCapturer;Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastFrameTimeStamp(Lcom/twilio/video/ScreenCapturer;J)V
    .locals 0

    .line 65344
    iput-wide p1, p0, Lcom/twilio/video/ScreenCapturer;->lastFrameTimeStamp:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorientation(Lcom/twilio/video/ScreenCapturer;I)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/twilio/video/ScreenCapturer;->orientation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvideoDimensions(Lcom/twilio/video/ScreenCapturer;Lcom/twilio/video/VideoDimensions;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->videoDimensions:Lcom/twilio/video/VideoDimensions;

    return-void
.end method

.method static synthetic -$$Nest$mgetDeviceOrientation(Lcom/twilio/video/ScreenCapturer;)I
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/twilio/video/ScreenCapturer;->getDeviceOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mupdateCaptureDimensions(Lcom/twilio/video/ScreenCapturer;II)Z
    .locals 0

    .line 65340
    invoke-direct {p0, p1, p2}, Lcom/twilio/video/ScreenCapturer;->updateCaptureDimensions(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lcom/twilio/video/Logger;
    .locals 1

    .line 65339
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Lcom/twilio/video/ScreenCapturer$Listener;)V
    .locals 6

    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/twilio/video/ScreenCapturer;-><init>(Landroid/content/Context;ILandroid/content/Intent;Lcom/twilio/video/ScreenCapturer$Listener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Lcom/twilio/video/ScreenCapturer$Listener;I)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/twilio/video/ScreenCapturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/ScreenCapturer$1;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 61
    new-instance v0, Lcom/twilio/video/ScreenCapturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/ScreenCapturer$2;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    .line 127
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "intent must not be null"

    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    .line 131
    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentData:Landroid/content/Intent;

    .line 132
    iput p2, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentResult:I

    .line 133
    iput-object p4, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    .line 134
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    .line 135
    invoke-direct {p0}, Lcom/twilio/video/ScreenCapturer;->getDeviceOrientation()I

    move-result p1

    iput p1, p0, Lcom/twilio/video/ScreenCapturer;->orientation:I

    if-lez p5, :cond_0

    const/16 p1, 0x3e8

    .line 137
    div-int/2addr p1, p5

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x7

    :goto_0
    iput-wide p1, p0, Lcom/twilio/video/ScreenCapturer;->frameDelayMS:J

    return-void
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 229
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method private invokeDuplicateFrame()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 257
    iget-wide v2, p0, Lcom/twilio/video/ScreenCapturer;->lastFrameTimeStamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 259
    invoke-static {}, Ltvi/webrtc/TimestampAligner;->getRtcTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twilio/video/ScreenCapturer;->lastFrameTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 260
    iget-wide v2, p0, Lcom/twilio/video/ScreenCapturer;->frameDelayMS:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 261
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->forceFrame()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Ltvi/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iget-wide v2, p0, Lcom/twilio/video/ScreenCapturer;->frameDelayMS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private updateCaptureDimensions(II)Z
    .locals 0

    if-eq p1, p2, :cond_0

    sub-int/2addr p1, p2

    .line 247
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_0

    .line 251
    sget-object p1, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string p2, "Orientation change detected"

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 248
    :cond_0
    sget-object p1, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string p2, "No orientation change detected"

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic changeCaptureFormat(III)V
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2, p3}, Lcom/twilio/video/VideoCapturer$-CC;->$default$changeCaptureFormat(Lcom/twilio/video/VideoCapturer;III)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ltvi/webrtc/ScreenCapturerAndroid;->dispose()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    :cond_0
    return-void
.end method

.method public getCaptureFormat()Lcom/twilio/video/VideoFormat;
    .locals 6

    .line 155
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    .line 157
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 158
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    new-instance v1, Lcom/twilio/video/VideoDimensions;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 162
    new-instance v0, Lcom/twilio/video/VideoFormat;

    const-wide/16 v2, 0x3e8

    iget-wide v4, p0, Lcom/twilio/video/ScreenCapturer;->frameDelayMS:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-direct {v0, v1, v3}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    return-object v0
.end method

.method getVideoDimensions()Lcom/twilio/video/VideoDimensions;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->videoDimensions:Lcom/twilio/video/VideoDimensions;

    return-object v0
.end method

.method public initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V
    .locals 2

    .line 176
    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->capturerObserver:Ltvi/webrtc/CapturerObserver;

    .line 177
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    .line 178
    new-instance p3, Ltvi/webrtc/ScreenCapturerAndroid;

    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentData:Landroid/content/Intent;

    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-direct {p3, v0, v1}, Ltvi/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    .line 180
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    invoke-virtual {p3, p1, p2, v0}, Ltvi/webrtc/ScreenCapturerAndroid;->initialize(Ltvi/webrtc/SurfaceTextureHelper;Landroid/content/Context;Ltvi/webrtc/CapturerObserver;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$startCapture$0$com-twilio-video-ScreenCapturer()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    const-string v1, "MediaProjection permissions must be granted to start ScreenCapturer"

    invoke-interface {v0, v1}, Lcom/twilio/video/ScreenCapturer$Listener;->onScreenCaptureError(Ljava/lang/String;)V

    return-void
.end method

.method public startCapture(III)V
    .locals 3

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    const-wide/16 v1, 0x0

    .line 186
    iput-wide v1, p0, Lcom/twilio/video/ScreenCapturer;->lastFrameTimeStamp:J

    .line 187
    iget v1, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentResult:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 188
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    new-instance p2, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda1;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Ltvi/webrtc/CapturerObserver;

    invoke-interface {p1, v0}, Ltvi/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0, p1, p2, p3}, Ltvi/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    .line 198
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->surfaceTextureHelper:Ltvi/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Ltvi/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/twilio/video/ScreenCapturer$$ExternalSyntheticLambda0;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iget-wide v0, p0, Lcom/twilio/video/ScreenCapturer;->frameDelayMS:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopCapture()V
    .locals 3

    .line 209
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "stopCapture"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 210
    iput-wide v1, p0, Lcom/twilio/video/ScreenCapturer;->lastFrameTimeStamp:J

    .line 211
    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Ltvi/webrtc/ScreenCapturerAndroid;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Ltvi/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 214
    :cond_0
    const-string v1, "stopCapture done"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
