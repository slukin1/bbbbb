.class public Ltvi/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/PeerConnectionFactory$Builder;,
        Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;,
        Ltvi/webrtc/PeerConnectionFactory$Options;,
        Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field public static final TRIAL_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final VIDEO_CAPTURER_THREAD_NAME:Ljava/lang/String; = "VideoCapturerThread"

.field public static final VIDEO_FRAME_EMIT_TRIAL:Ljava/lang/String; = "VideoFrameEmit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile internalTracerInitialized:Z

.field private static staticNetworkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticSignalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

.field private static staticWorkerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;


# instance fields
.field private nativeFactory:J

.field private volatile networkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile signalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

.field private volatile workerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;


# direct methods
.method static synthetic -$$Nest$smcheckInitializeHasBeenCalled()V
    .locals 0

    .line 65354
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    return-void
.end method

.method static synthetic -$$Nest$smnativeCreatePeerConnectionFactory(Landroid/content/Context;Ltvi/webrtc/PeerConnectionFactory$Options;JJJLtvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;JJJJJ)Ltvi/webrtc/PeerConnectionFactory;
    .locals 1

    .line 65353
    invoke-static/range {p0 .. p19}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Ltvi/webrtc/PeerConnectionFactory$Options;JJJLtvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;JJJJJ)Ltvi/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(J)V
    .locals 3

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 365
    iput-wide p1, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    return-void

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Ltvi/webrtc/PeerConnectionFactory$Builder;
    .locals 2

    .line 286
    new-instance v0, Ltvi/webrtc/PeerConnectionFactory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvi/webrtc/PeerConnectionFactory$Builder;-><init>(Ltvi/webrtc/PeerConnectionFactory-IA;)V

    return-object v0
.end method

.method private static checkInitializeHasBeenCalled()V
    .locals 2

    .line 315
    invoke-static {}, Ltvi/webrtc/NativeLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltvi/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkPeerConnectionFactoryExists()V
    .locals 5

    .line 523
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fieldTrialsFindFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 348
    invoke-static {}, Ltvi/webrtc/NativeLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltvi/webrtc/PeerConnectionFactory;->nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initialize(Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;)V
    .locals 2

    .line 295
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Ltvi/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 296
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Ltvi/webrtc/NativeLibraryLoader;

    iget-object v1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    invoke-static {v0, v1}, Ltvi/webrtc/NativeLibrary;->initialize(Ltvi/webrtc/NativeLibraryLoader;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 298
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    invoke-static {v0}, Ltvi/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ltvi/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->initializeInternalTracer()V

    .line 302
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Ltvi/webrtc/Loggable;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Ltvi/webrtc/Loggable;

    iget-object v1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->injectLoggable(Ltvi/webrtc/Loggable;Ltvi/webrtc/Logging$Severity;)V

    .line 304
    new-instance v0, Ltvi/webrtc/JNILogging;

    iget-object v1, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Ltvi/webrtc/Loggable;

    invoke-direct {v0, v1}, Ltvi/webrtc/JNILogging;-><init>(Ltvi/webrtc/Loggable;)V

    iget-object p0, p0, Ltvi/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Ltvi/webrtc/Logging$Severity;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Ltvi/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Ltvi/webrtc/JNILogging;I)V

    return-void

    .line 306
    :cond_1
    const-string p0, "PeerConnectionFactory"

    const-string v0, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    invoke-static {p0, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Ltvi/webrtc/Logging;->deleteInjectedLoggable()V

    .line 310
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    return-void
.end method

.method public static initializeFieldTrials(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    invoke-static {p0}, Ltvi/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    return-void
.end method

.method private static initializeInternalTracer()V
    .locals 1

    const/4 v0, 0x1

    .line 323
    sput-boolean v0, Ltvi/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 324
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->nativeInitializeInternalTracer()V

    return-void
.end method

.method private static native nativeCreateAudioSource(JLtvi/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreatePeerConnection(JLtvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;JLtvi/webrtc/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Ltvi/webrtc/PeerConnectionFactory$Options;JJJLtvi/webrtc/VideoEncoderFactory;Ltvi/webrtc/VideoDecoderFactory;JJJJJ)Ltvi/webrtc/PeerConnectionFactory;
.end method

.method private static native nativeCreateVideoSource(JZZ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeDeleteLoggable()V
.end method

.method private static native nativeFindFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetNativePeerConnectionFactory(J)J
.end method

.method private static native nativeGetRtpReceiverCapabilities(JLtvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpCapabilities;
.end method

.method private static native nativeGetRtpSenderCapabilities(JLtvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpCapabilities;
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInitializeInternalTracer()V
.end method

.method private static native nativeInjectLoggable(Ltvi/webrtc/JNILogging;I)V
.end method

.method private static native nativePrintStackTrace(I)V
.end method

.method private static native nativeShutdownInternalTracer()V
.end method

.method private static native nativeStartAecDump(JII)Z
.end method

.method private static native nativeStartInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopInternalTracingCapture()V
.end method

.method private onNetworkThreadReady()V
    .locals 2

    .line 574
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->networkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 575
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->networkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    sput-object v0, Ltvi/webrtc/PeerConnectionFactory;->staticNetworkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 576
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onNetworkThreadReady"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onSignalingThreadReady()V
    .locals 2

    .line 588
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->signalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 589
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->signalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    sput-object v0, Ltvi/webrtc/PeerConnectionFactory;->staticSignalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 590
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onSignalingThreadReady"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onWorkerThreadReady()V
    .locals 2

    .line 581
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->getCurrent()Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->workerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 582
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->workerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    sput-object v0, Ltvi/webrtc/PeerConnectionFactory;->staticWorkerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 583
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onWorkerThreadReady"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V
    .locals 6

    if-eqz p0, :cond_1

    .line 534
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 536
    array-length v2, v1

    const-string v3, "PeerConnectionFactory"

    if-lez v2, :cond_0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stacktrace:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 545
    const-string p1, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***"

    invoke-static {v3, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget v1, p0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "pid: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tid: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  >>> WebRTC <<<"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-static {v3, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget p0, p0, Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    invoke-static {p0}, Ltvi/webrtc/PeerConnectionFactory;->nativePrintStackTrace(I)V

    :cond_1
    return-void
.end method

.method public static printStackTraces()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 556
    sget-object v0, Ltvi/webrtc/PeerConnectionFactory;->staticNetworkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnectionFactory;->printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 557
    sget-object v0, Ltvi/webrtc/PeerConnectionFactory;->staticWorkerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnectionFactory;->printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 558
    sget-object v0, Ltvi/webrtc/PeerConnectionFactory;->staticSignalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnectionFactory;->printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    return-void
.end method

.method public static shutdownInternalTracer()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    sput-boolean v0, Ltvi/webrtc/PeerConnectionFactory;->internalTracerInitialized:Z

    .line 329
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->nativeShutdownInternalTracer()V

    return-void
.end method

.method public static startInternalTracingCapture(Ljava/lang/String;)Z
    .locals 0

    .line 352
    invoke-static {p0}, Ltvi/webrtc/PeerConnectionFactory;->nativeStartInternalTracingCapture(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static stopInternalTracingCapture()V
    .locals 0

    .line 356
    invoke-static {}, Ltvi/webrtc/PeerConnectionFactory;->nativeStopInternalTracingCapture()V

    return-void
.end method


# virtual methods
.method public createAudioSource(Ltvi/webrtc/MediaConstraints;)Ltvi/webrtc/AudioSource;
    .locals 3

    .line 467
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 468
    new-instance v0, Ltvi/webrtc/AudioSource;

    iget-wide v1, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLtvi/webrtc/MediaConstraints;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/AudioSource;-><init>(J)V

    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Ltvi/webrtc/AudioSource;)Ltvi/webrtc/AudioTrack;
    .locals 5

    .line 472
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 473
    new-instance v0, Ltvi/webrtc/AudioTrack;

    iget-wide v1, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-virtual {p2}, Ltvi/webrtc/AudioSource;->getNativeAudioSource()J

    move-result-wide v3

    invoke-static {v1, v2, p1, v3, v4}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/AudioTrack;-><init>(J)V

    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Ltvi/webrtc/MediaStream;
    .locals 3

    .line 435
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 436
    new-instance v0, Ltvi/webrtc/MediaStream;

    iget-wide v1, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltvi/webrtc/MediaStream;-><init>(J)V

    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ltvi/webrtc/MediaConstraints;",
            "Ltvi/webrtc/PeerConnection$Observer;",
            ")",
            "Ltvi/webrtc/PeerConnection;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    new-instance v0, Ltvi/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Ltvi/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 409
    sget-object p1, Ltvi/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Ltvi/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Ltvi/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Ltvi/webrtc/PeerConnection$SdpSemantics;

    .line 410
    invoke-virtual {p0, v0, p2, p3}, Ltvi/webrtc/PeerConnectionFactory;->createPeerConnection(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ljava/util/List;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ltvi/webrtc/PeerConnection$Observer;",
            ")",
            "Ltvi/webrtc/PeerConnection;"
        }
    .end annotation

    .line 416
    new-instance v0, Ltvi/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Ltvi/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 417
    sget-object p1, Ltvi/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Ltvi/webrtc/PeerConnection$SdpSemantics;

    iput-object p1, v0, Ltvi/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Ltvi/webrtc/PeerConnection$SdpSemantics;

    .line 418
    invoke-virtual {p0, v0, p2}, Ltvi/webrtc/PeerConnectionFactory;->createPeerConnection(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, p2, p3, v0}, Ltvi/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;)Ltvi/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, p1, v0, p2}, Ltvi/webrtc/PeerConnectionFactory;->createPeerConnection(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;)Ltvi/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createPeerConnection(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/PeerConnectionDependencies;)Ltvi/webrtc/PeerConnection;
    .locals 2

    .line 431
    invoke-virtual {p2}, Ltvi/webrtc/PeerConnectionDependencies;->getObserver()Ltvi/webrtc/PeerConnection$Observer;

    move-result-object v0

    invoke-virtual {p2}, Ltvi/webrtc/PeerConnectionDependencies;->getSSLCertificateVerifier()Ltvi/webrtc/SSLCertificateVerifier;

    move-result-object p2

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0, p1, v1, v0, p2}, Ltvi/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;)Ltvi/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method createPeerConnectionInternal(Ltvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;Ltvi/webrtc/PeerConnection$Observer;Ltvi/webrtc/SSLCertificateVerifier;)Ltvi/webrtc/PeerConnection;
    .locals 9

    .line 375
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 376
    invoke-static {p3}, Ltvi/webrtc/PeerConnection;->createNativePeerConnectionObserver(Ltvi/webrtc/PeerConnection$Observer;)J

    move-result-wide v4

    const/4 p3, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-nez v0, :cond_0

    return-object p3

    .line 380
    :cond_0
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLtvi/webrtc/PeerConnection$RTCConfiguration;Ltvi/webrtc/MediaConstraints;JLtvi/webrtc/SSLCertificateVerifier;)J

    move-result-wide p1

    cmp-long p4, p1, v7

    if-nez p4, :cond_1

    return-object p3

    .line 385
    :cond_1
    new-instance p3, Ltvi/webrtc/PeerConnection;

    invoke-direct {p3, p1, p2}, Ltvi/webrtc/PeerConnection;-><init>(J)V

    return-object p3
.end method

.method public createVideoSource(Z)Ltvi/webrtc/VideoSource;
    .locals 1

    const/4 v0, 0x1

    .line 457
    invoke-virtual {p0, p1, v0}, Ltvi/webrtc/PeerConnectionFactory;->createVideoSource(ZZ)Ltvi/webrtc/VideoSource;

    move-result-object p1

    return-object p1
.end method

.method public createVideoSource(ZZ)Ltvi/webrtc/VideoSource;
    .locals 3

    .line 447
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 448
    new-instance v0, Ltvi/webrtc/VideoSource;

    iget-wide v1, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v1, v2, p1, p2}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/VideoSource;-><init>(J)V

    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Ltvi/webrtc/VideoSource;)Ltvi/webrtc/VideoTrack;
    .locals 5

    .line 461
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 462
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 463
    new-instance v2, Ltvi/webrtc/VideoTrack;

    invoke-virtual {p2}, Ltvi/webrtc/VideoSource;->getNativeVideoTrackSource()J

    move-result-wide v3

    invoke-static {v0, v1, p1, v3, v4}, Ltvi/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {v2, p1, p2}, Ltvi/webrtc/VideoTrack;-><init>(J)V

    return-object v2
.end method

.method public dispose()V
    .locals 2

    .line 502
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 503
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->networkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 505
    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->workerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 506
    iput-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->signalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    const-wide/16 v0, 0x0

    .line 507
    iput-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    return-void
.end method

.method public getNativeOwnedFactoryAndThreads()J
    .locals 2

    .line 518
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 519
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    return-wide v0
.end method

.method public getNativePeerConnectionFactory()J
    .locals 2

    .line 512
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 513
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnectionFactory;->nativeGetNativePeerConnectionFactory(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRtpReceiverCapabilities(Ltvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpCapabilities;
    .locals 2

    .line 477
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 478
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/PeerConnectionFactory;->nativeGetRtpReceiverCapabilities(JLtvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public getRtpSenderCapabilities(Ltvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpCapabilities;
    .locals 2

    .line 482
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 483
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/PeerConnectionFactory;->nativeGetRtpSenderCapabilities(JLtvi/webrtc/MediaStreamTrack$MediaType;)Ltvi/webrtc/RtpCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public printInternalStackTraces(Z)V
    .locals 1

    .line 567
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->signalingThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, p1}, Ltvi/webrtc/PeerConnectionFactory;->printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 568
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->workerThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, p1}, Ltvi/webrtc/PeerConnectionFactory;->printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    .line 569
    iget-object v0, p0, Ltvi/webrtc/PeerConnectionFactory;->networkThread:Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-static {v0, p1}, Ltvi/webrtc/PeerConnectionFactory;->printStackTrace(Ltvi/webrtc/PeerConnectionFactory$ThreadInfo;Z)V

    return-void
.end method

.method public startAecDump(II)Z
    .locals 2

    .line 490
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 491
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p2}, Ltvi/webrtc/PeerConnectionFactory;->nativeStartAecDump(JII)Z

    move-result p1

    return p1
.end method

.method public stopAecDump()V
    .locals 2

    .line 497
    invoke-direct {p0}, Ltvi/webrtc/PeerConnectionFactory;->checkPeerConnectionFactoryExists()V

    .line 498
    iget-wide v0, p0, Ltvi/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Ltvi/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    return-void
.end method
