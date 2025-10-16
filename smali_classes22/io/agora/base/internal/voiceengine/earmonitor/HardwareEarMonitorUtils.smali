.class public Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils$Gsai;,
        Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils$HonorKit;,
        Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils$HuaweiKit;
    }
.end annotation


# static fields
.field public static final HARDWARE_EARMONITOR_STATE_INITIALIZING:I = 0x1

.field public static final HARDWARE_EARMONITOR_STATE_KIT_NOT_INSTALL:I = 0x2

.field public static final HARDWARE_EARMONITOR_STATE_NOT_INITIALIZED:I = 0x0

.field public static final HARDWARE_EARMONITOR_STATE_READY:I = 0x3

.field public static final MANUFACTURER_HONOR:Ljava/lang/String; = "honor"

.field public static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MANUFACTURER_OPPO:Ljava/lang/String; = "oppo"

.field public static final MANUFACTURER_VIVO:Ljava/lang/String; = "vivo"

.field public static final MANUFACTURER_XIAOMI:Ljava/lang/String; = "xiaomi"

.field public static final METHOD_NAME_HAS_EAR_MONITOR_CLASS:Ljava/lang/String; = "hasEarMonitorClass"

.field private static State2DescriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->State2DescriptionMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HwAudioKit is not initialized, check it later plz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->State2DescriptionMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HwAudioKit is initializing, check it later plz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->State2DescriptionMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HwAudioKit is not installed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->State2DescriptionMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HwAudioKit is ready"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptionByState(I)Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lio/agora/base/internal/voiceengine/earmonitor/HardwareEarMonitorUtils;->State2DescriptionMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 36
    :cond_0
    const-string p0, "invalid hw earmoitor state"

    return-object p0
.end method
