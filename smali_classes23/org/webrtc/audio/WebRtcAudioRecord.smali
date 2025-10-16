.class Lorg/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
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
.field private final audioBufferCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

.field private final audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private volatile audioRecord:Landroid/media/AudioRecord;

.field private final audioRecordStateLock:Ljava/lang/Object;

.field private final audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

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

.field private audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private final context:Landroid/content/Context;

.field private final effects:Lorg/webrtc/audio/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

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

.field private sampleRate:I

.field private final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private useAudioRecord:Z


# direct methods
.method public static synthetic $r8$lambda$Zpf0ZnAH8bhRwXfqZHjvFidZLgw(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioBufferCallback(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;
    .locals 0

    .line 65353
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioBufferCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioFormat(Lorg/webrtc/audio/WebRtcAudioRecord;)I
    .locals 0

    .line 65352
    iget p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 65351
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioRecordStateLock(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/lang/Object;
    .locals 0

    .line 65350
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaudioSamplesReadyCallback(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .line 65349
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbyteBuffer(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 65348
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchannelCount(Lorg/webrtc/audio/WebRtcAudioRecord;)I
    .locals 0

    .line 65347
    iget p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetemptyBytes(Lorg/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 65346
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmicrophoneMute(Lorg/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 65345
    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnativeAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetsampleRate(Lorg/webrtc/audio/WebRtcAudioRecord;)I
    .locals 0

    .line 65343
    iget p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->sampleRate:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 65342
    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->useAudioRecord:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputuseAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;Z)V
    .locals 0

    .line 65341
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->useAudioRecord:Z

    return-void
.end method

.method static synthetic -$$Nest$mdoAudioRecordStateCallback(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V

    return-void
.end method

.method static synthetic -$$Nest$minitAudioRecord(Lorg/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 65339
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->initAudioRecord()Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$mnativeDataIsRecorded(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 65338
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    return-void
.end method

.method static synthetic -$$Nest$mreleaseAudioResources(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return-void
.end method

.method static synthetic -$$Nest$mreportWebRtcAudioRecordError(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$mreportWebRtcAudioRecordStartError(Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetnextSchedulerId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 65334
    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic -$$Nest$smassertTrue(Z)V
    .locals 0

    .line 65333
    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 854
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 12

    .line 265
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 268
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v10

    .line 269
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v11

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 265
    invoke-direct/range {v0 .. v11}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;ZZ)V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-direct {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->useAudioRecord:Z

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p10, :cond_1

    .line 279
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p11, :cond_3

    .line 282
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 288
    iput p4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 289
    iput p5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 290
    iput-object p6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 291
    iput-object p7, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 292
    iput-object p8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 293
    iput-object p9, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioBufferCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;

    .line 294
    iput-boolean p10, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 295
    iput-boolean p11, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 296
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ctor"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebRtcAudioRecordExternal"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 607
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

    .line 850
    const-string p0, "INVALID"

    return-object p0

    .line 848
    :cond_0
    const-string p0, "STOP"

    return-object p0

    .line 846
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

    .line 840
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

    .line 542
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "createAudioRecordOnLowerThanM"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
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

    .line 528
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "createAudioRecordOnMOrHigher"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/AudioRecord$Builder;

    move-result-object v0

    .line 530
    invoke-static {v0, p0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 532
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    .line 533
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 534
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 531
    invoke-static {p0, p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    .line 536
    invoke-static {p0, p4}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    .line 537
    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method private doAudioRecordStateCallback(I)V
    .locals 3

    .line 680
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->audioStateToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAudioRecordStateCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 683
    invoke-interface {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStart()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 685
    invoke-interface {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStop()V

    return-void

    .line 687
    :cond_1
    const-string p1, "Invalid audio state"

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setAEC(Z)Z

    move-result p1

    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setNS(Z)Z

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

    .line 707
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

.method private initAudioRecord()Z
    .locals 9

    .line 396
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->sampleRate:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCount:I

    if-eqz v0, :cond_6

    .line 401
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 403
    const-string v2, "InitAudioRecord called twice without StopRecording."

    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit v0

    return v1

    .line 409
    :cond_0
    :try_start_1
    iget v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCount:I

    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result v2

    .line 410
    iget v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->sampleRate:I

    iget v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v3, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_5

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.getMinBufferSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "WebRtcAudioRecordExternal"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    .line 420
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bufferSizeInBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "WebRtcAudioRecordExternal"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-lt v5, v6, :cond_1

    .line 427
    iget v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    iget v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->sampleRate:I

    iget v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v5, v6, v2, v8, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 429
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 430
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_2

    .line 431
    invoke-virtual {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    .line 436
    :cond_1
    iget v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    iget v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->sampleRate:I

    iget v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v5, v6, v2, v8, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 438
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :cond_2
    :goto_0
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 452
    :cond_3
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/webrtc/audio/WebRtcAudioEffects;->enable(I)V

    .line 454
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParameters()V

    .line 455
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParametersExtended()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    monitor-exit v0

    return v4

    .line 447
    :cond_4
    :goto_1
    :try_start_4
    const-string v2, "Creation or initialization of audio recorder failed."

    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    monitor-exit v0

    return v1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 442
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 443
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    monitor-exit v0

    return v1

    .line 412
    :cond_5
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.getMinBufferSize failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 413
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 456
    monitor-exit v0

    throw v1

    .line 397
    :cond_6
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v2, "initAudioRecord called before initRecord!"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private initRecording(II)I
    .locals 5

    .line 354
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

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 356
    const-string p1, "InitRecording called twice without StopRecording."

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    .line 359
    :cond_0
    iput p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->sampleRate:I

    .line 360
    iput p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCount:I

    .line 361
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->getBytesPerSample(I)I

    move-result v0

    .line 362
    div-int/lit8 p1, p1, 0x64

    mul-int p2, p2, v0

    mul-int p2, p2, p1

    .line 363
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-nez p2, :cond_1

    .line 365
    const-string p1, "ByteBuffer does not have backing array."

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    .line 368
    :cond_1
    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "byteBuffer.capacity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 373
    iget-wide v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3, v4, p2}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 375
    iget-boolean p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->useAudioRecord:Z

    if-eqz p2, :cond_2

    .line 376
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->initAudioRecord()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 384
    :cond_2
    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, p2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    move-result p2

    if-eqz p2, :cond_3

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Potential microphone conflict. Active sessions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method private synthetic lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 721
    invoke-direct {p0, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    goto :goto_0

    .line 723
    :cond_0
    const-string p1, "WebRtcAudioRecordExternal"

    const-string v0, "audio record has changed"

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
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

    .line 738
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 740
    const-string v0, "AudioRecordingConfigurations: "

    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setPositiveButton;->fu_(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  client audio source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    .line 747
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioSourceToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v4, ", client session id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    const-string v4, ")\n  Device AudioFormat: channel count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    .line 760
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    const-string v5, ", channel index mask="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    const-string v6, ", channel mask="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v7

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    const-string v7, ", encoding="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v8

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v8, ", sample rate="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    const-string v4, "\n  Client AudioFormat: channel count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    .line 775
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v5

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3000
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    .line 789
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 790
    const-string v4, "  AudioDevice: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4000
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return v1
.end method

.method private logMainParameters()V
    .locals 6

    .line 547
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 549
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 551
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 552
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 553
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord: session ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sample rate: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private logMainParametersExtended()V
    .locals 4

    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 561
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 566
    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord: buffer size in frames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method private logRecordingConfigurations(Landroid/media/AudioRecord;Z)I
    .locals 5

    .line 576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const-string v3, "WebRtcAudioRecordExternal"

    if-ge v0, v1, :cond_0

    .line 577
    const-string p1, "AudioManager#getActiveRecordingConfigurations() requires N or higher"

    invoke-static {v3, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    .line 586
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Number of active recording sessions: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_2

    .line 590
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    if-eqz p2, :cond_2

    .line 596
    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 597
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    .line 598
    invoke-static {p1}, Lorg/jmrtd/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 597
    invoke-static {v2, v3, v4, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    move-result p1

    .line 596
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

    .line 857
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 858
    new-instance v2, Lorg/webrtc/audio/WebRtcAudioRecord$1;

    invoke-direct {v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private releaseAudioResources()V
    .locals 3

    .line 641
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v1}, Lorg/webrtc/audio/WebRtcAudioEffects;->release()V

    .line 644
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 646
    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :cond_0
    monitor-exit v0

    .line 649
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 648
    monitor-exit v0

    throw v1
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 674
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 675
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 655
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 656
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 657
    invoke-interface {v0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 663
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

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 665
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 666
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz v0, :cond_0

    .line 667
    invoke-interface {v0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    .locals 4

    .line 714
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "scheduleLogRecordingConfigurationsTask"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 719
    :cond_0
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda8;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 728
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    .line 729
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 732
    :cond_1
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startRecording()Z
    .locals 6

    .line 478
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "startRecording"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 480
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecordStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    iget-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->useAudioRecord:Z

    if-eqz v3, :cond_2

    .line 482
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :try_start_1
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :try_start_2
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 491
    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 493
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.startRecording failed - incorrect state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-direct {p0, v1, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    monitor-exit v0

    return v2

    :catch_0
    move-exception v1

    .line 486
    :try_start_3
    sget-object v3, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.startRecording failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-direct {p0, v3, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    monitor-exit v0

    return v2

    .line 497
    :cond_2
    monitor-exit v0

    .line 498
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const-string v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 500
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V

    return v1

    :catchall_0
    move-exception v1

    .line 497
    monitor-exit v0

    throw v1
.end method

.method private stopRecording()Z
    .locals 6

    .line 506
    const-string v0, "stopRecording"

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 508
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 509
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 513
    :cond_1
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 515
    :cond_2
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 516
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    const-string v0, "Join of AudioRecordJavaThread timed out"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 520
    :cond_3
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 521
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

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

    .line 806
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 807
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 808
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "WebRtcAudioRecordExternal"

    if-eqz v0, :cond_2

    .line 809
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setPositiveButton;->fu_(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 814
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 815
    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 817
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 818
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 819
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 820
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-static {v4}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v4

    invoke-static {p2}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 822
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    if-eqz v4, :cond_0

    .line 823
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    if-lez v4, :cond_0

    .line 825
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    if-nez v4, :cond_1

    .line 826
    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    :cond_1
    invoke-static {v3, p3}, Lorg/webrtc/audio/WebRtcAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string p0, "verifyAudioConfig: PASS"

    invoke-static {v2, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 832
    :cond_2
    const-string p0, "verifyAudioConfig: FAILED"

    invoke-static {v2, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    return v0
.end method

.method isAudioConfigVerified()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 327
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 329
    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "Audio configuration has not yet been verified"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method isNoiseSuppressorSupported()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    return v0
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMicrophoneMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 301
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 3

    .line 631
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    const-string v1, "WebRtcAudioRecordExternal"

    if-nez v0, :cond_0

    .line 632
    const-string p1, "Noise suppressor is not supported."

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 635
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SetNoiseSuppressorEnabled("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->toggleNS(Z)Z

    move-result p1

    return p1
.end method

.method setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5000
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    .line 467
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

    .line 466
    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 469
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, p1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 471
    const-string p1, "setPreferredDevice failed"

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUseAudioRecord(Z)V
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUseAudioRecord("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->useAudioRecord:Z

    return-void
.end method
