.class Ltvi/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_START:I = 0x0

.field private static final AUDIO_RECORD_STOP:I = 0x1

.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final CHECK_REC_STATUS_DELAY_MS:I = 0x64

.field public static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecordExternal"

.field private static final nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;

.field private final audioSamplesReadyCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private final audioSource:I

.field private final audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private final effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAcousticEchoCancelerSupported:Z

.field private final isNoiseSuppressorSupported:Z

.field private volatile microphoneMute:Z

.field private nativeAudioRecord:J

.field private preferredDevice:Landroid/media/AudioDeviceInfo;

.field private final stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;


# direct methods
.method public static synthetic $r8$lambda$zpFq0nakqohlY0cqVy4uXb1Gb6o(Ltvi/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 65353
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioSamplesReadyCallback(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .line 65352
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbyteBuffer(Ltvi/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 65351
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemptyBytes(Ltvi/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 65350
    iget-object p0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmicrophoneMute(Ltvi/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeAudioRecord(Ltvi/webrtc/audio/WebRtcAudioRecord;)J
    .locals 2

    .line 65348
    iget-wide v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static synthetic -$$Nest$mdoAudioRecordStateCallback(Ltvi/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V

    return-void
.end method

.method static synthetic -$$Nest$mnativeDataIsRecorded(Ltvi/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 65346
    invoke-direct/range {p0 .. p5}, Ltvi/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    return-void
.end method

.method static synthetic -$$Nest$mreportWebRtcAudioRecordError(Ltvi/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetnextSchedulerId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 65344
    sget-object v0, Ltvi/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic -$$Nest$smassertTrue(Z)V
    .locals 0

    .line 65343
    invoke-static {p0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 738
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ltvi/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11

    .line 197
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 199
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v9

    .line 200
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v10

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 197
    invoke-direct/range {v0 .. v10}, Ltvi/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILtvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILtvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ltvi/webrtc/audio/WebRtcAudioEffects;

    invoke-direct {v0}, Ltvi/webrtc/audio/WebRtcAudioEffects;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p9, :cond_1

    .line 209
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p10, :cond_3

    .line 212
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_3
    :goto_1
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 216
    iput-object p2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    iput-object p3, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 218
    iput p4, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 219
    iput p5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 220
    iput-object p6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 221
    iput-object p7, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 222
    iput-object p8, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 223
    iput-boolean p9, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 224
    iput-boolean p10, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 225
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ctor"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebRtcAudioRecordExternal"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 494
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static audioStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 734
    const-string p0, "INVALID"

    return-object p0

    .line 732
    :cond_0
    const-string p0, "STOP"

    return-object p0

    .line 730
    :cond_1
    const-string p0, "START"

    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/16 p1, 0xc

    return p1
.end method

.method private static checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1000
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 2000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 724
    invoke-static {p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result p0

    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 8

    .line 437
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "createAudioRecordOnLowerThanM"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Landroid/media/AudioRecord;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method private static createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 2

    .line 423
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "createAudioRecordOnMOrHigher"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 425
    invoke-static {v0, p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 427
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    .line 428
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 429
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 426
    invoke-static {p0, p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    .line 431
    invoke-static {p0, p4}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    .line 432
    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method private doAudioRecordStateCallback(I)V
    .locals 3

    .line 564
    invoke-static {p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioStateToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAudioRecordStateCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->stateCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 567
    invoke-interface {v0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStart()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 569
    invoke-interface {v0}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStop()V

    return-void

    .line 571
    :cond_1
    const-string p1, "Invalid audio state"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Ltvi/webrtc/audio/WebRtcAudioEffects;->setAEC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Ltvi/webrtc/audio/WebRtcAudioEffects;->setNS(Z)Z

    move-result p1

    return p1
.end method

.method private static getBytesPerSample(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad audio format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private initRecording(II)I
    .locals 8

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRecording(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 280
    const-string p1, "InitRecording called twice without StopRecording."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    .line 283
    :cond_0
    iget v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->getBytesPerSample(I)I

    move-result v0

    .line 284
    div-int/lit8 v3, p1, 0x64

    mul-int v0, v0, p2

    mul-int v0, v0, v3

    .line 285
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const-string p1, "ByteBuffer does not have backing array."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    .line 290
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byteBuffer.capacity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 295
    iget-wide v4, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v5, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 300
    invoke-direct {p0, p2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result p2

    .line 301
    iget v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v4, -0x2

    if-eq v0, v4, :cond_6

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.getMinBufferSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    .line 311
    iget-object v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bufferSizeInBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-lt v5, v6, :cond_2

    .line 317
    iget v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    iget v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v5, p1, p2, v6, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 319
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    .line 326
    :cond_2
    iget v5, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    iget v6, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v5, p1, p2, v6, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 328
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_3
    :goto_0
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 341
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

    iget-object p2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Ltvi/webrtc/audio/WebRtcAudioEffects;->enable(I)V

    .line 342
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logMainParameters()V

    .line 343
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 346
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 p2, 0x0

    .line 347
    invoke-direct {p0, p1, p2}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    move-result p1

    if-eqz p1, :cond_4

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Potential microphone conflict. Active sessions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    .line 337
    :cond_5
    const-string p1, "Creation or initialization of audio recorder failed."

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 332
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v2

    .line 303
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2
.end method

.method private synthetic lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 604
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 605
    invoke-direct {p0, p1, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    goto :goto_0

    .line 607
    :cond_0
    const-string p1, "WebRtcAudioRecordExternal"

    const-string v0, "audio record has changed"

    invoke-static {p1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_0
    const-string p1, "Scheduled task is done"

    return-object p1
.end method

.method private static logActiveRecordingConfigs(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 622
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 624
    const-string v0, "AudioRecordingConfigurations: "

    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setPositiveButton;->fu_(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  client audio source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    .line 631
    invoke-static {v4}, Ltvi/webrtc/audio/WebRtcAudioUtils;->audioSourceToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v4, ", client session id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v4, ")\n  Device AudioFormat: channel count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    .line 644
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    const-string v5, ", channel index mask="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    const-string v6, ", channel mask="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v7

    invoke-static {v7}, Ltvi/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v7, ", encoding="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v8

    invoke-static {v8}, Ltvi/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v8, ", sample rate="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    const-string v4, "\n  Client AudioFormat: channel count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    .line 659
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v5

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    invoke-static {v5}, Ltvi/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3000
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    .line 673
    invoke-static {v4}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 674
    const-string v4, "  AudioDevice: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-static {v4}, Ltvi/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return v1
.end method

.method private logMainParameters()V
    .locals 5

    .line 442
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 444
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 445
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 446
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord: session ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample rate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 455
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecord: buffer size in frames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logRecordingConfigurations(Landroid/media/AudioRecord;Z)I
    .locals 5

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const-string v3, "WebRtcAudioRecordExternal"

    if-ge v0, v1, :cond_0

    .line 464
    const-string p1, "AudioManager#getActiveRecordingConfigurations() requires N or higher"

    invoke-static {v3, p1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 473
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Number of active recording sessions: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_2

    .line 477
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    if-eqz p2, :cond_2

    .line 483
    iget-object p2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    .line 485
    invoke-static {p1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 484
    invoke-static {v2, v3, v4, p1, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    move-result p1

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method static newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 741
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 742
    new-instance v2, Ltvi/webrtc/audio/WebRtcAudioRecord$1;

    invoke-direct {v2, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 528
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 531
    iput-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 533
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 558
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 539
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 540
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v0, p1}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 549
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 550
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->errorCallback:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0, p1, p2}, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    .locals 4

    .line 598
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "scheduleLogRecordingConfigurationsTask"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 603
    :cond_0
    new-instance v0, Ltvi/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ltvi/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 612
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 613
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 616
    :cond_1
    iget-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startRecording()Z
    .locals 5

    .line 376
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "startRecording"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 378
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 380
    :try_start_0
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 387
    sget-object v0, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    iget-object v1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 389
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed - incorrect state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-direct {p0, v0, v1}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v2

    .line 392
    :cond_2
    new-instance v0, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const-string v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Ltvi/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 394
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-direct {p0, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V

    return v1

    :catch_0
    move-exception v0

    .line 382
    sget-object v1, Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-direct {p0, v1, v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Ltvi/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v2
.end method

.method private stopRecording()Z
    .locals 6

    .line 400
    const-string v0, "stopRecording"

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 402
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 403
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 407
    :cond_1
    iput-object v3, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 409
    :cond_2
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 410
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Ltvi/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    const-string v0, "Join of AudioRecordJavaThread timed out"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v4, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v4}, Ltvi/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 414
    :cond_3
    iput-object v3, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioThread:Ltvi/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 415
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0}, Ltvi/webrtc/audio/WebRtcAudioEffects;->release()V

    .line 416
    invoke-direct {p0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v2
.end method

.method private static verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/media/AudioFormat;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 690
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ltvi/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 691
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 692
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "WebRtcAudioRecordExternal"

    if-eqz v0, :cond_2

    .line 693
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setPositiveButton;->fu_(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 698
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 699
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 701
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 702
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 703
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 704
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v4

    invoke-static {p2}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 706
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    if-eqz v4, :cond_0

    .line 707
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    if-lez v4, :cond_0

    .line 709
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    if-nez v4, :cond_1

    .line 710
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    :cond_1
    invoke-static {v3, p3}, Ltvi/webrtc/audio/WebRtcAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string p0, "verifyAudioConfig: PASS"

    invoke-static {v2, p0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 716
    :cond_2
    const-string p0, "verifyAudioConfig: FAILED"

    invoke-static {v2, p0}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    return v0
.end method

.method isAudioConfigVerified()Z
    .locals 1

    .line 247
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isAudioSourceMatchingRecordingSession()Z
    .locals 2

    .line 256
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 258
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "Audio configuration has not yet been verified"

    invoke-static {v0, v1}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isNoiseSuppressorSupported()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    return v0
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMicrophoneMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iput-boolean p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 230
    iput-wide p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 3

    .line 518
    invoke-static {}, Ltvi/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    const-string v1, "WebRtcAudioRecordExternal"

    if-nez v0, :cond_0

    .line 519
    const-string p1, "Noise suppressor is not supported."

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SetNoiseSuppressorEnabled("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->effects:Ltvi/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Ltvi/webrtc/audio/WebRtcAudioEffects;->toggleNS(Z)Z

    move-result p1

    return p1
.end method

.method setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreferredDevice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Ltvi/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iput-object p1, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 367
    iget-object v0, p0, Ltvi/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 368
    invoke-static {v0, p1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 369
    const-string p1, "setPreferredDevice failed"

    invoke-static {v1, p1}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
