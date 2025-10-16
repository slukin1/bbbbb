.class public Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HonorHardwareEarMonitor"


# instance fields
.field private mAudioServiceCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

.field private volatile mBindServiceSuccess:Z

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private mHnAudioClient:Ljava/lang/Object;

.field private mHnAudioClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHnEarReturnClient:Ljava/lang/Object;

.field private mHnEarReturnClientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile mInitialized:Z

.field private volatile mIsDestroyed:Z

.field private mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

.field private mParamNameClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mServiceTypeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$1;)V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mAudioServiceCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

    .line 19
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 27
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mIsDestroyed:Z

    .line 28
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 29
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    .line 32
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, ">>ctor"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 34
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->destroyImpl()V

    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->bindService()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    return-object p0
.end method

.method private bindService()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getSupportedServices"

    invoke-static {v0, v1, v4, v3, v2}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 150
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->initHnEarReturnClient()V

    .line 151
    iput-boolean v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    .line 152
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "bind service success"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private destroyImpl()V
    .locals 6

    .line 234
    const-string v0, "destroy"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "karaoke kit destroy call."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, "destroy failed "

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 3

    .line 39
    const-string v0, "com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient"

    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    const-string v2, "com.hihonor.android.magicx.media.audio.interfaces.IAudioServiceCallback"

    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initHnEarReturnClient()V
    .locals 6

    .line 137
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "initHnEarReturnClient"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mServiceTypeClass:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 138
    const-string v2, "createService"

    invoke-static {v0, v1, v2, v4, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 220
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "karaoke kit destroy"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 222
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 226
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 227
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mIsDestroyed:Z

    .line 229
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->destroyImpl()V

    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 8

    .line 177
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>enableHardwareEarMonitor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 179
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v7

    .line 179
    const-string v6, "enableEarReturn"

    invoke-static {v2, v3, v6, v5, v4}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "enableKaraokeFeature failed ret "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 187
    :cond_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception p1

    .line 189
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, "enableHardwareEarMonitor failed "

    invoke-static {v0, v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public initialize()V
    .locals 8

    .line 96
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "HnAudioClient initialize"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 98
    const-string v1, "mContext is null!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "already initialized, ignore"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    :try_start_0
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    .line 109
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    .line 111
    const-string v1, "com.hihonor.android.magicx.media.audio.interfaces.IAudioServiceCallback"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 114
    const-string v2, "com.hihonor.android.magicx.media.audio.interfaces.HnAudioClient$ServiceType"

    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mServiceTypeClass:Ljava/lang/Class;

    .line 116
    const-string v2, "com.hihonor.android.magicx.media.audio.interfaces.HnEarReturnClient$ParameName"

    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mAudioServiceCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor$AudioServiceCallbackImpl;

    invoke-static {v2, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    .line 122
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    aput-object v1, v6, v3

    .line 123
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 124
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    const-string v4, "initialize"

    new-array v6, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v6, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iput-boolean v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mInitialized:Z

    .line 130
    const-string v1, "HnAudioClient initialize success"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 132
    :catchall_0
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "HnAudioClient initialize failed"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 7

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClientClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnAudioClient:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mContext:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "isDeviceSupported"

    invoke-static {v1, v2, v5, v4, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 165
    sget-object v2, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "earMonitor is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 166
    const-string v5, " "

    goto :goto_0

    :cond_0
    const-string v5, "not "

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "supported and bind service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    const-string v5, "success"

    goto :goto_1

    :cond_1
    const-string v5, "failed"

    :goto_1
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 168
    iget-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mBindServiceSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    .line 170
    sget-object v2, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v3, "isHardwareEarMonitorSupported false "

    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 9

    .line 197
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mEarMonitorEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 200
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>setHardwareEarMonitorVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 201
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, -0x1

    .line 203
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClientClass:Ljava/lang/Class;

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mHnEarReturnClient:Ljava/lang/Object;

    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v5, v7, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v8

    .line 203
    const-string p1, "setParameter"

    invoke-static {v3, v4, p1, v7, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setHardwareEarMonitorVolume failed ret "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 212
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "setHardwareEarMonitorVolume failed "

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
