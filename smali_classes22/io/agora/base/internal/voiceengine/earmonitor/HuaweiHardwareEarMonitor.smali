.class public Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiHardwareEarMonitor"


# instance fields
.field private mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

.field private mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHwAudioKit:Ljava/lang/Object;

.field private mHwAudioKitClass:Ljava/lang/Class;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$1;)V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    .line 30
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 36
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 37
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 40
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, ">>ctor"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 42
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->destroyImpl()V

    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;)Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    return-object p0
.end method

.method private destroyImpl()V
    .locals 6

    .line 245
    const-string v0, "destroy"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v3}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "karaoke kit destroy call."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 251
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, "destroy failed "

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hasEarMonitorClass()Z
    .locals 3

    .line 47
    const-string v0, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit"

    invoke-static {v0}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 50
    const-string v2, "com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback"

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


# virtual methods
.method public destroy()V
    .locals 2

    .line 232
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "karaoke kit destroy"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mListener:Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    .line 234
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 238
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mIsDestroyed:Z

    .line 240
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->destroyImpl()V

    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 8

    .line 204
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>enableHardwareEarMonitor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 206
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v7

    .line 206
    const-string v6, "enableKaraokeFeature"

    invoke-static {v2, v3, v6, v5, v4}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "enableKaraokeFeature failed ret "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 215
    :cond_0
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    .line 216
    iget-boolean p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    if-eqz p1, :cond_1

    .line 217
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const-string v3, "getKaraokeLatency"

    new-array v4, v7, [Ljava/lang/Class;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4, v5}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "latency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v7

    :catchall_0
    move-exception p1

    .line 224
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, "enableHardwareEarMonitor failed "

    invoke-static {v0, v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    return-object v0
.end method

.method public initialize()V
    .locals 9

    .line 120
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "HwAudioKit initialize"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 122
    const-string v1, "mContext is null!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget-boolean v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "already initialized, ignore"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    :try_start_0
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    .line 133
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    .line 134
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback"

    invoke-static {v1}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    const-string v2, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit$FeatureType"

    invoke-static {v2}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 139
    const-string v3, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit$ParameName"

    invoke-static {v3}, Lio/agora/base/internal/ReflectUtils;->safeFindClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v7, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    .line 144
    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    aput-object v1, v7, v4

    .line 145
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 146
    iget-object v7, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v6

    aput-object v3, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 148
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    const-string v5, "initialize"

    new-array v7, v6, [Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7, v8}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v2, v3, v6

    const-string v5, "createFeature"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 153
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v6

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    .line 156
    iput-boolean v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mInitialized:Z

    .line 157
    const-string v1, "HwAudioKit initialize success"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 159
    :catchall_0
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "HwAudioKit initialize failed"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 7

    .line 165
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, ">>isHardwareEarMonitorSupported"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const-string v4, "isKaraokeFeatureSupport"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Karaoke earMonitor is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v4, " "

    goto :goto_0

    :cond_0
    const-string v4, "not "

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 174
    sget-object v2, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v3, "isHardwareEarMonitorSupported false "

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 9

    .line 181
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 184
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>setHardwareEarMonitorVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 185
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, -0x1

    .line 187
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    iget-object v4, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v5, v7, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    iget-object v5, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v8

    .line 187
    const-string p1, "setParameter"

    invoke-static {v3, v4, p1, v7, v6}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setParameter ret "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 196
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "setHardwareEarMonitorVolume failed "

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method setHwAudioKaraokeFeatureKit(Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    return-void
.end method
