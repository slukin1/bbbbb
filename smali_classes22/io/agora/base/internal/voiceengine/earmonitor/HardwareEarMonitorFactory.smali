.class public Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorFactory"

.field private static sHardwareEarMonitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    .line 16
    const-string v1, "huawei"

    const-class v2, Lio/agora/base/internal/voiceengine/earmonitor/HuaweiHardwareEarMonitor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    const-string v1, "honor"

    const-class v2, Lio/agora/base/internal/voiceengine/earmonitor/HonorHardwareEarMonitor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    const-string/jumbo v1, "vivo"

    const-class v2, Lio/agora/base/internal/voiceengine/earmonitor/VivoHardwareEarMonitor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;
    .locals 6

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->sHardwareEarMonitorMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    const-string v5, "hasEarMonitorClass"

    invoke-static {v1, v0, v5, v3, v4}, Lio/agora/base/internal/ReflectUtils;->safeCallMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 40
    const-string v1, "honor"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->TAG:Ljava/lang/String;

    const-string v1, "fallback to use huawei audiokit for honor device"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p0, "huawei"

    invoke-static {p0, p1}, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->create(Ljava/lang/String;Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorListener;)Lio/agora/base/internal/voiceengine/earmonitor/IHardwareEarMonitor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorFactory;->TAG:Ljava/lang/String;

    const-string v1, "createHardwareEarMonitor failed: "

    invoke-static {p1, v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
