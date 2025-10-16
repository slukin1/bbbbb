.class Ltvi/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_START:I = 0x0

.field private static final AUDIO_TRACK_STOP:I = 0x1

.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrackExternal"


# instance fields
.field private final audioAttributes:Landroid/media/AudioAttributes;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private emptyBytes:[B

.field private final errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private initialBufferSizeInFrames:I

.field private nativeAudioTrack:J

.field private volatile speakerMute:Z

.field private final stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

.field private useLowLatency:Z

.field private final volumeLogger:Ltvi/webrtc/audio/VolumeLogger;


# direct methods
.method static bridge synthetic -$$Nest$fgetaudioTrack(Ltvi/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 65354
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 65353
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemptyBytes(Ltvi/webrtc/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 65352
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeAudioTrack(Ltvi/webrtc/audio/WebRtcAudioTrack;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetspeakerMute(Ltvi/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuseLowLatency(Ltvi/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    return p0
.end method

.method static synthetic -$$Nest$mdoAudioTrackStateCallback(Ltvi/webrtc/audio/WebRtcAudioTrack;I)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    return-void
.end method

.method static synthetic -$$Nest$mreportWebRtcAudioTrackError(Ltvi/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$smassertTrue(Z)V
    .locals 0

    .line 65346
    invoke-static {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method static synthetic -$$Nest$smnativeGetPlayoutData(JI)V
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 156
    invoke-direct/range {v0 .. v7}, Ltvi/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    .line 164
    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 165
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 167
    iput-object p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 168
    iput-object p4, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 169
    iput-object p5, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    if-eqz p7, :cond_0

    .line 170
    new-instance p1, Ltvi/webrtc/audio/VolumeLogger;

    invoke-direct {p1, p2}, Ltvi/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Ltvi/webrtc/audio/VolumeLogger;

    .line 171
    iput-boolean p6, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 172
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ctor"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebRtcAudioTrackExternal"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 367
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method private static applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 466
    invoke-static {p1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)I

    move-result p1

    invoke-static {p0, p1}, Lo/RootMeasurePolicymeasure1;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method private static createAudioTrackBeforeOreo(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 8

    .line 424
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "createAudioTrackBeforeOreo"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(I)V

    .line 428
    invoke-static {p3}, Ltvi/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance p3, Landroid/media/AudioFormat$Builder;

    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v0, 0x2

    .line 430
    invoke-virtual {p3, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    .line 431
    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 432
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 433
    new-instance p1, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p1
.end method

.method private static createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 2

    .line 445
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "createAudioTrackOnOreoOrHigher"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(I)V

    .line 449
    invoke-static {}, Lo/Measurerstate2;->ve_()Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 450
    invoke-static {p3}, Ltvi/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-static {v0, p3}, Lo/Measurerstate2;->vg_(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p3

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    .line 452
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 454
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    .line 451
    invoke-static {p3, p0}, Lo/Measurerstate2;->vh_(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    .line 456
    invoke-static {p0, p2}, Lo/Measurerstate2;->vL_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 457
    invoke-static {p0, p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    .line 458
    invoke-static {p0, p1}, Lo/Measurerstate2;->vf_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 459
    invoke-static {p0, p1}, Lo/Measurerstate2;->vO_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    .line 460
    invoke-static {p0}, Lo/Measurerstate2;->vj_(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method private doAudioTrackStateCallback(I)V
    .locals 3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAudioTrackStateCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 577
    invoke-interface {v0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStart()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 579
    invoke-interface {v0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStop()V

    return-void

    .line 581
    :cond_1
    const-string p1, "Invalid audio state"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3

    .line 397
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 399
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 400
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 403
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 406
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 410
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 413
    invoke-static {v0, p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 416
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private getBufferSizeInFrames()I
    .locals 2

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/AudioTrack;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1

    .line 488
    iget v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 337
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 338
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamMaxVolume"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 358
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 359
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "getStreamVolume"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private initPlayout(IID)I
    .locals 5

    .line 182
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPlayout(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    shl-int/lit8 v0, p2, 0x1

    .line 187
    div-int/lit8 v2, p1, 0x64

    mul-int v0, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteBuffer.capacity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 193
    iget-wide v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 198
    invoke-direct {p0, p2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    move-result p2

    const/4 v0, 0x2

    .line 199
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    int-to-double v2, v0

    mul-double v2, v2, p3

    double-to-int v0, v2

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minBufferSizeInBytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 209
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p3, v3

    if-lez v1, :cond_1

    const/4 p3, 0x0

    .line 217
    iput-boolean p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 222
    :cond_1
    iget-object p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p3, :cond_2

    .line 223
    const-string p1, "Conflict with existing AudioTrack."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    return v2

    .line 230
    :cond_2
    :try_start_0
    iget-boolean p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    if-eqz p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_3

    .line 232
    iget-object p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, v0, p3}, Ltvi/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    .line 240
    :cond_3
    iget-object p3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {p1, p2, v0, p3}, Ltvi/webrtc/audio/WebRtcAudioTrack;->createAudioTrackBeforeOreo(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    .line 258
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/AudioTrack;)I

    move-result p1

    iput p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    goto :goto_1

    .line 260
    :cond_4
    iput v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 262
    :goto_1
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 263
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    return v0

    .line 253
    :cond_5
    const-string p1, "Initialization of audio track failed."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method

.method private logBufferCapacityInFrames()V
    .locals 3

    .line 492
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 496
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack: buffer capacity in frames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 3

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 474
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/AudioTrack;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioTrack: buffer size in frames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logMainParameters()V
    .locals 6

    .line 377
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 379
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 380
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 381
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    .line 384
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioTrack: session ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max gain: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 502
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    return-void
.end method

.method private static logNativeOutputSampleRate(I)V
    .locals 3

    const/4 v0, 0x0

    .line 389
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    move-result v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeOutputSampleRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioTrackExternal"

    invoke-static {v2, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v0, :cond_0

    .line 392
    const-string p0, "Unable to use fast mode since requested sample rate is not native"

    invoke-static {v2, p0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logUnderrunCount()V
    .locals 3

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "underrun count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioTrackExternal"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 541
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time playback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 568
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 551
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start playout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 560
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0, p1, p2}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 345
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 348
    const-string p1, "The device implements a fixed volume policy."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 351
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    return p1
.end method

.method private startPlayout()Z
    .locals 5

    .line 269
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 270
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Ltvi/webrtc/audio/VolumeLogger;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Ltvi/webrtc/audio/VolumeLogger;->start()V

    .line 273
    :cond_0
    const-string v0, "WebRtcAudioTrackExternal"

    const-string v1, "startPlayout"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 275
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 279
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 287
    sget-object v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 288
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack.play failed - incorrect state :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {p0, v0, v1}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2

    .line 296
    :cond_3
    new-instance v0, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    const-string v2, "AudioTrackJavaThread"

    invoke-direct {v0, p0, v2}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Ltvi/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack.play failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-direct {p0, v1, v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .line 303
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->threadChecker:Ltvi/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Ltvi/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 304
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Ltvi/webrtc/audio/VolumeLogger;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Ltvi/webrtc/audio/VolumeLogger;->stop()V

    .line 307
    :cond_0
    const-string v0, "stopPlayout"

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 309
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 310
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 312
    const-string v0, "Stopping the AudioTrackThread..."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 314
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v3, v4}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    const-string v0, "Join of AudioTrackThread timed out."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    iget-object v3, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v3}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 318
    :cond_2
    const-string v0, "AudioTrackThread has now been stopped."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioThread:Ltvi/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 320
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 321
    const-string v0, "Calling AudioTrack.stop..."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 324
    const-string v0, "AudioTrack.stop is done."

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v2}, Ltvi/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioTrack.stop failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_3
    :goto_1
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    return v2
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeakerMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iput-boolean p1, p0, Ltvi/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    return-void
.end method
