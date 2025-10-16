.class public Lio/agora/base/internal/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

.field private static mockedAudioManager:Landroid/media/AudioManager;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private custAudioAttr:Landroid/media/AudioAttributes;

.field private initialized:Z

.field private mCacheAudioMode:I

.field private mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

.field private mNeedUpdateVolume:Z

.field private mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private playoutVolume:I

.field private final recorderCallbackLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JIZ)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->custAudioAttr:Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 64
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 65
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    .line 428
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 429
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioManager"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bufferPeriodMs is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 128
    :goto_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    if-eqz p1, :cond_2

    .line 130
    sget-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    if-nez p1, :cond_1

    .line 131
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    invoke-direct {p1, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V

    sput-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 132
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {p2, p1, v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 134
    :cond_1
    sget-object p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    invoke-virtual {p1, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->registerRtcAudioManager(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)I

    .line 137
    :cond_2
    new-instance p1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    invoke-direct {p1, p4}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;-><init>(Z)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    .line 138
    const-string p1, "ctor finish"

    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    return p0
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    return-wide v0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;IJ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeNotifyRecordingStateChanged(IJ)V

    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->updatePlayoutVolumeChange(Z)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private checkRecordingPermission()Z
    .locals 4

    .line 546
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 549
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 551
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private dispose()V
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->terminate()V

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->enableChatMode(Z)Z

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 163
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->registerRtcAudioManager(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)I

    .line 172
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private enableChatMode(Z)Z
    .locals 5

    .line 200
    const-string v0, "WebRtcAudioManager"

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 211
    :cond_1
    iput v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    .line 213
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "set audio mode to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " curr: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "audioManager.setMode failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method private getAudioMode()I
    .locals 4

    .line 236
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 242
    const-string v2, "WebRtcAudioManager"

    const-string v3, "get audio mode failed "

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private getBufferSizeByPeriod(II)I
    .locals 0

    .line 255
    div-int/lit16 p1, p1, 0x3e8

    mul-int p1, p1, p2

    return p1
.end method

.method private getCallState()I
    .locals 2

    .line 227
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mock call state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    return v0
.end method

.method private getCurrentPlayoutDevices()I
    .locals 7

    .line 409
    const-string v0, "WebRtcAudioManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result v2

    const/4 v3, 0x1

    .line 410
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-class v5, Landroid/media/AudioManager;

    const-string v6, "getDevicesForStream"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 411
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get current playout devices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 414
    const-string v3, "Error getDevicesForStream! "

    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 373
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 374
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    .line 337
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 338
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    return v1

    .line 341
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 342
    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 343
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getMinInputFrameSize(II)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v2, 0x2

    .line 384
    invoke-static {p0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    shl-int/2addr p1, v0

    div-int/2addr p0, p1

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v2, 0x2

    .line 366
    invoke-static {p0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    shl-int/2addr p1, v0

    div-int/2addr p0, p1

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 303
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    const-string v1, "WebRtcAudioManager"

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f40

    return v0

    .line 309
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    const-string v2, " Hz"

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Default sample rate is overriden to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    .line 318
    :cond_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getSampleRateOnJellyBeanMR10OrHigher()I

    move-result v0

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    .line 323
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sample rate is set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getSampleRateOnJellyBeanMR10OrHigher()I
    .locals 2

    .line 329
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    .line 331
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getStreamType()I
    .locals 2

    .line 433
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 260
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-static {v0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WebRtcAudioManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->initialize()V

    .line 149
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    return v1
.end method

.method private isAAudioSupported()Z
    .locals 2

    .line 294
    const-string v0, "WebRtcAudioManager"

    const-string v1, "AAudio support is currently disabled on all devices!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 353
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 194
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 266
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-static {v0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .line 356
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .line 285
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-static {v0, v1}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isVolumeFixed()Z
    .locals 1

    .line 461
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 463
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method private monitorPlayoutVolumeChange(Z)Z
    .locals 7

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "monitorPlayoutVolumeChange monitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 470
    sget-object v3, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 474
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result p1

    .line 475
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 476
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    if-nez v5, :cond_0

    .line 478
    :try_start_0
    new-instance v5, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-direct {v5, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V

    iput-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 482
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 483
    const-string v6, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 485
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 486
    invoke-direct {p0, v4, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->notifyPlayoutVolumeChange(II)V

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "register volume change receiver "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 490
    const-string v0, "Unable to create VolumeChangeReceiver, "

    invoke-static {v1, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2

    .line 496
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    if-eqz p1, :cond_2

    .line 497
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-direct {v0, p0, v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 498
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return v3

    :catch_1
    move-exception p1

    .line 502
    const-string/jumbo v0, "unregister VolumeChangeReceiver failed "

    invoke-static {v1, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method

.method private native nativeNotifyPlayoutVolumeChange(IJ)V
.end method

.method private native nativeNotifyRecordingStateChanged(IJ)V
.end method

.method private notifyPlayoutVolumeChange(II)V
    .locals 2

    .line 529
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    if-ne v0, p1, :cond_0

    return-void

    .line 532
    :cond_0
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 534
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 538
    :cond_1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    invoke-direct {p0, p1, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeNotifyPlayoutVolumeChange(IJ)V

    .line 539
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notifyPlayoutVolumeChange: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "WebRtcAudioManager"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAudioAttrCtx(Landroid/media/AudioAttributes;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 395
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioAttr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WebRtcAudioManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->custAudioAttr:Landroid/media/AudioAttributes;

    return v0
.end method

.method public static setMockedAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 77
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 448
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const-string p1, "The device implements a fixed volume policy."

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 452
    :cond_1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result v0

    .line 453
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2
.end method

.method private updatePlayoutVolumeChange(Z)V
    .locals 0

    .line 510
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    return-void
.end method

.method private updatePlayoutVolumeIfNeeded()Z
    .locals 4

    .line 516
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result v0

    .line 518
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 519
    invoke-direct {p0, v2, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->notifyPlayoutVolumeChange(II)V

    .line 520
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "playout volume is update to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public enableHardwareEarMonitor(Z)I
    .locals 1

    .line 184
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->enableHardwareEarMonitor(Z)I

    move-result p1

    return p1
.end method

.method public getCustAudioAttrCtx()Landroid/media/AudioAttributes;
    .locals 1

    .line 402
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->custAudioAttr:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->isHardwareEarMonitorSupported()Z

    move-result v0

    return v0
.end method

.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 278
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 1

    .line 189
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mHardwareEarMonitorController:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;

    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    move-result p1

    return p1
.end method
