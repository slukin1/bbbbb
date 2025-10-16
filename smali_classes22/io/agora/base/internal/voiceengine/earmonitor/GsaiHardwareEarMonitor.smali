.class public abstract Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private volatile mInitialized:Z

.field private mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

.field private mMediaClient:Ljava/lang/Object;

.field private mMediaClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 17
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 20
    iput-object p2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 22
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    .line 23
    const-string p1, ">>ctor"

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 1

    .line 28
    const-string v0, "com.itgsa.opensdk.media.MediaClient"

    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "karaoke kit destroy"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 132
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 136
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 137
    invoke-virtual {p0, v0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 8

    .line 81
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>enableHardwareEarMonitor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "setPlayFeedbackParam"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 86
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->getMixerSoundType()I

    move-result v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    .line 84
    const-string v6, "setMixerSoundType"

    invoke-static {v3, v4, v6, v5, v7}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 90
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 87
    invoke-static {v3, v4, v0, v5, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    const-string v3, "openKTVDevice"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 94
    invoke-static {v3, v4, v0, v5, v1}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    const-string v3, "closeKTVDevice"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 103
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "enableHardwareEarMonitor failed "

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected abstract getMixerSoundType()I
.end method

.method public initialize()V
    .locals 7

    .line 37
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "HnAudioClient initialize"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "mContext is null!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "already initialized, ignore"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    :try_start_0
    const-string v0, "com.itgsa.opensdk.media.MediaClient"

    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mContext:Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "initialize"

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v2, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    .line 53
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mInitialized:Z

    .line 54
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, v4}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onInitResult(I)V

    .line 56
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;->onHardwareEarMonitorSupported(Z)V

    .line 58
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "MediaClient initialize success"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 60
    :catchall_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "MediaClient initialize failed"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 6

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    const-string v3, "isSupported"

    new-array v4, v0, [Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 69
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Karaoke earMonitor is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v4, " "

    goto :goto_0

    :cond_0
    const-string v4, " not "

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v3, "isHardwareEarMonitorSupported false "

    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 6

    .line 111
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mEarMonitorEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 116
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>setHardwareEarMonitorVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClientClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->mMediaClient:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    .line 118
    const-string p1, "setMicVolParam"

    invoke-static {v0, v1, p1, v3, v2}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/GsaiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "setHardwareEarMonitorVolume failed "

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method
