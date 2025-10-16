.class public final Lcom/binance/data/beans/NezhaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000bR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010R\u001c\u0010$\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u001c\u0010(\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u00103R\"\u00104\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u00085\u0010\u0010R\u001c\u00106\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\u000bR\u001c\u00108\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\u000bR\"\u0010:\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010\u0010R\u001c\u0010<\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+R\u001c\u0010>\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010+R\u001c\u0010@\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010+R\u001c\u0010B\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u0010+R\u001a\u0010E\u001a\u00020D8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u000e\u001a\u0004\u0008J\u0010\u0010R\u001c\u0010L\u001a\u0004\u0018\u00010K8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010K8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010M\u001a\u0004\u0008Q\u0010OR$\u0010R\u001a\u0004\u0018\u00010K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010UR\"\u0010V\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u000e\u001a\u0004\u0008W\u0010\u0010R\u001c\u0010Y\u001a\u0004\u0018\u00010X8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010^\u001a\u0004\u0018\u00010]8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\"\u0010b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u000e\u001a\u0004\u0008c\u0010\u0010R\u001c\u0010d\u001a\u0004\u0018\u00010K8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010M\u001a\u0004\u0008e\u0010OR$\u0010f\u001a\u0004\u0018\u00010K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010M\u001a\u0004\u0008g\u0010O\"\u0004\u0008h\u0010UR$\u0010i\u001a\u0004\u0018\u00010K8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010M\u001a\u0004\u0008j\u0010O\"\u0004\u0008k\u0010U"
    }
    d2 = {
        "Lcom/binance/data/beans/NezhaConfig;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "prefetch",
        "Ljava/util/List;",
        "getPrefetch",
        "()Ljava/util/List;",
        "Lcom/binance/data/beans/NezhaBackgroundConfig;",
        "backgroundConfig",
        "Lcom/binance/data/beans/NezhaBackgroundConfig;",
        "getBackgroundConfig",
        "()Lcom/binance/data/beans/NezhaBackgroundConfig;",
        "sdkCompatibilityEnabled",
        "Ljava/lang/Boolean;",
        "getSdkCompatibilityEnabled",
        "()Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/NezhaMonitor;",
        "monitor",
        "Lcom/binance/data/beans/NezhaMonitor;",
        "getMonitor",
        "()Lcom/binance/data/beans/NezhaMonitor;",
        "webViewErrorPagePath",
        "Ljava/lang/String;",
        "getWebViewErrorPagePath",
        "androidMultiProcessApps",
        "getAndroidMultiProcessApps",
        "androidEnableBreakpointDownload",
        "getAndroidEnableBreakpointDownload",
        "enableNewBuiltInFlow",
        "getEnableNewBuiltInFlow",
        "androidLaunchMPTimeoutSec",
        "Ljava/lang/Integer;",
        "getAndroidLaunchMPTimeoutSec",
        "()Ljava/lang/Integer;",
        "enableNumKeyboard",
        "getEnableNumKeyboard",
        "setEnableNumKeyboard",
        "(Ljava/lang/Boolean;)V",
        "secondFloorAppId",
        "getSecondFloorAppId",
        "setSecondFloorAppId",
        "(Ljava/lang/String;)V",
        "androidMultiProcessEngine",
        "getAndroidMultiProcessEngine",
        "engineTotalMemory",
        "getEngineTotalMemory",
        "engineAvailMemory",
        "getEngineAvailMemory",
        "androidUseQuickJS",
        "getAndroidUseQuickJS",
        "weakNetworkSpeedThresholdKBPS",
        "getWeakNetworkSpeedThresholdKBPS",
        "preloadWebViewTimeThreshold",
        "getPreloadWebViewTimeThreshold",
        "preloadWebViewTimeBIDSThreshold",
        "getPreloadWebViewTimeBIDSThreshold",
        "preloadWebViewTimeBIDSThresholdMax",
        "getPreloadWebViewTimeBIDSThresholdMax",
        "Lcom/binance/data/beans/DiskSizeOptimization;",
        "diskSizeOptimization",
        "Lcom/binance/data/beans/DiskSizeOptimization;",
        "getDiskSizeOptimization",
        "()Lcom/binance/data/beans/DiskSizeOptimization;",
        "androidNotShowCardApps",
        "getAndroidNotShowCardApps",
        "",
        "androidRelaunchDelay",
        "Ljava/lang/Long;",
        "getAndroidRelaunchDelay",
        "()Ljava/lang/Long;",
        "androidPrefetchDelay",
        "getAndroidPrefetchDelay",
        "androidPreMPEngineDelay",
        "getAndroidPreMPEngineDelay",
        "setAndroidPreMPEngineDelay",
        "(Ljava/lang/Long;)V",
        "androidKeepAliveApps",
        "getAndroidKeepAliveApps",
        "Lcom/binance/data/beans/NezhaLoadTimeout;",
        "androidLoadTimeout",
        "Lcom/binance/data/beans/NezhaLoadTimeout;",
        "getAndroidLoadTimeout",
        "()Lcom/binance/data/beans/NezhaLoadTimeout;",
        "Lcom/binance/data/beans/NezhaResourceTimeout;",
        "androidResourceTimeout",
        "Lcom/binance/data/beans/NezhaResourceTimeout;",
        "getAndroidResourceTimeout",
        "()Lcom/binance/data/beans/NezhaResourceTimeout;",
        "reportLoganErrorCodes",
        "getReportLoganErrorCodes",
        "androidInitRequestDelay",
        "getAndroidInitRequestDelay",
        "androidPreWebViewDelay",
        "getAndroidPreWebViewDelay",
        "setAndroidPreWebViewDelay",
        "androidPreloadFlutterDelay",
        "getAndroidPreloadFlutterDelay",
        "setAndroidPreloadFlutterDelay"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final androidEnableBreakpointDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidEnableBreakpointDownload"
    .end annotation
.end field

.field private final androidInitRequestDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidInitRequestDelay"
    .end annotation
.end field

.field private final androidKeepAliveApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidKeepAliveApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidLaunchMPTimeoutSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLaunchMPTimeoutSec"
    .end annotation
.end field

.field private final androidLoadTimeout:Lcom/binance/data/beans/NezhaLoadTimeout;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLoadTimeoutV2"
    .end annotation
.end field

.field private final androidMultiProcessApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidMultiProcessApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidMultiProcessEngine:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidMultiProcessEngine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidNotShowCardApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidNotShowCardApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidPreMPEngineDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPreMPEngineDelay"
    .end annotation
.end field

.field private androidPreWebViewDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPreWebViewDelay"
    .end annotation
.end field

.field private final androidPrefetchDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPrefetchDelay"
    .end annotation
.end field

.field private androidPreloadFlutterDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPreloadFlutterDelay"
    .end annotation
.end field

.field private final androidRelaunchDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidRelaunchDelay"
    .end annotation
.end field

.field private final androidResourceTimeout:Lcom/binance/data/beans/NezhaResourceTimeout;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidResourceTimeout"
    .end annotation
.end field

.field private final androidUseQuickJS:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidUseQuickJS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundConfig:Lcom/binance/data/beans/NezhaBackgroundConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private final diskSizeOptimization:Lcom/binance/data/beans/DiskSizeOptimization;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diskSizeOptimization"
    .end annotation
.end field

.field private final enableNewBuiltInFlow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidEnableNewBuiltInFlow"
    .end annotation
.end field

.field private enableNumKeyboard:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableNumKeyboard"
    .end annotation
.end field

.field private final engineAvailMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineAvailMemory"
    .end annotation
.end field

.field private final engineTotalMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineTotalMemory"
    .end annotation
.end field

.field private final monitor:Lcom/binance/data/beans/NezhaMonitor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor"
    .end annotation
.end field

.field private final prefetch:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetchNew"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadWebViewTimeBIDSThreshold"
    .end annotation
.end field

.field private final preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadWebViewTimeBIDSThresholdMax"
    .end annotation
.end field

.field private final preloadWebViewTimeThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadWebViewTimeThreshold"
    .end annotation
.end field

.field private final reportLoganErrorCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportLoganErrorCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkCompatibilityEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkCompatibilityV2Enabled"
    .end annotation
.end field

.field private secondFloorAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondFloorAppId"
    .end annotation
.end field

.field private final weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weakNetworkSpeedThresholdKBPS"
    .end annotation
.end field

.field private final webViewErrorPagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewErrorPagePath"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/NezhaConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/NezhaConfig;

    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->prefetch:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->prefetch:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->backgroundConfig:Lcom/binance/data/beans/NezhaBackgroundConfig;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->backgroundConfig:Lcom/binance/data/beans/NezhaBackgroundConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->monitor:Lcom/binance/data/beans/NezhaMonitor;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->monitor:Lcom/binance/data/beans/NezhaMonitor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->webViewErrorPagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->webViewErrorPagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessApps:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->secondFloorAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->secondFloorAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessEngine:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessEngine:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->engineTotalMemory:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->engineTotalMemory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->engineAvailMemory:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->engineAvailMemory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidUseQuickJS:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidUseQuickJS:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->diskSizeOptimization:Lcom/binance/data/beans/DiskSizeOptimization;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->diskSizeOptimization:Lcom/binance/data/beans/DiskSizeOptimization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidNotShowCardApps:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidNotShowCardApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidRelaunchDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidRelaunchDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPrefetchDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidPrefetchDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidKeepAliveApps:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidKeepAliveApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidLoadTimeout:Lcom/binance/data/beans/NezhaLoadTimeout;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidLoadTimeout:Lcom/binance/data/beans/NezhaLoadTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidResourceTimeout:Lcom/binance/data/beans/NezhaResourceTimeout;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidResourceTimeout:Lcom/binance/data/beans/NezhaResourceTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->reportLoganErrorCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->reportLoganErrorCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidInitRequestDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidInitRequestDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/NezhaConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    iget-object p1, p1, Lcom/binance/data/beans/NezhaConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAndroidEnableBreakpointDownload()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAndroidInitRequestDelay()Ljava/lang/Long;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidInitRequestDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidKeepAliveApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidKeepAliveApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidLaunchMPTimeoutSec()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAndroidLoadTimeout()Lcom/binance/data/beans/NezhaLoadTimeout;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidLoadTimeout:Lcom/binance/data/beans/NezhaLoadTimeout;

    return-object v0
.end method

.method public final getAndroidMultiProcessApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidMultiProcessEngine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessEngine:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidNotShowCardApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidNotShowCardApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidPreMPEngineDelay()Ljava/lang/Long;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPreWebViewDelay()Ljava/lang/Long;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPrefetchDelay()Ljava/lang/Long;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidPrefetchDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPreloadFlutterDelay()Ljava/lang/Long;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidRelaunchDelay()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidRelaunchDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidResourceTimeout()Lcom/binance/data/beans/NezhaResourceTimeout;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidResourceTimeout:Lcom/binance/data/beans/NezhaResourceTimeout;

    return-object v0
.end method

.method public final getAndroidUseQuickJS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->androidUseQuickJS:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundConfig()Lcom/binance/data/beans/NezhaBackgroundConfig;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->backgroundConfig:Lcom/binance/data/beans/NezhaBackgroundConfig;

    return-object v0
.end method

.method public final getDiskSizeOptimization()Lcom/binance/data/beans/DiskSizeOptimization;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->diskSizeOptimization:Lcom/binance/data/beans/DiskSizeOptimization;

    return-object v0
.end method

.method public final getEnableNewBuiltInFlow()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableNumKeyboard()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEngineAvailMemory()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->engineAvailMemory:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineTotalMemory()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->engineTotalMemory:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitor()Lcom/binance/data/beans/NezhaMonitor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->monitor:Lcom/binance/data/beans/NezhaMonitor;

    return-object v0
.end method

.method public final getPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->prefetch:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadWebViewTimeBIDSThreshold()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadWebViewTimeBIDSThresholdMax()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadWebViewTimeThreshold()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReportLoganErrorCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->reportLoganErrorCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getSdkCompatibilityEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSecondFloorAppId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->secondFloorAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeakNetworkSpeedThresholdKBPS()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebViewErrorPagePath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/data/beans/NezhaConfig;->webViewErrorPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lcom/binance/data/beans/NezhaConfig;->prefetch:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/data/beans/NezhaConfig;->backgroundConfig:Lcom/binance/data/beans/NezhaBackgroundConfig;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/data/beans/NezhaConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/data/beans/NezhaConfig;->monitor:Lcom/binance/data/beans/NezhaMonitor;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/data/beans/NezhaConfig;->webViewErrorPagePath:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessApps:Ljava/util/List;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/data/beans/NezhaConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/data/beans/NezhaConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/data/beans/NezhaConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/data/beans/NezhaConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/data/beans/NezhaConfig;->secondFloorAppId:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessEngine:Ljava/util/List;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/data/beans/NezhaConfig;->engineTotalMemory:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->engineAvailMemory:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidUseQuickJS:Ljava/util/List;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->diskSizeOptimization:Lcom/binance/data/beans/DiskSizeOptimization;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidNotShowCardApps:Ljava/util/List;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidRelaunchDelay:Ljava/lang/Long;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidPrefetchDelay:Ljava/lang/Long;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidKeepAliveApps:Ljava/util/List;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidLoadTimeout:Lcom/binance/data/beans/NezhaLoadTimeout;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidResourceTimeout:Lcom/binance/data/beans/NezhaResourceTimeout;

    if-nez v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->reportLoganErrorCodes:Ljava/util/List;

    if-nez v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidInitRequestDelay:Ljava/lang/Long;

    if-nez v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAndroidPreMPEngineDelay(Ljava/lang/Long;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setAndroidPreWebViewDelay(Ljava/lang/Long;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setAndroidPreloadFlutterDelay(Ljava/lang/Long;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/binance/data/beans/NezhaConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setEnableNumKeyboard(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/data/beans/NezhaConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSecondFloorAppId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/data/beans/NezhaConfig;->secondFloorAppId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/binance/data/beans/NezhaConfig;->prefetch:Ljava/util/List;

    iget-object v2, v0, Lcom/binance/data/beans/NezhaConfig;->backgroundConfig:Lcom/binance/data/beans/NezhaBackgroundConfig;

    iget-object v3, v0, Lcom/binance/data/beans/NezhaConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/binance/data/beans/NezhaConfig;->monitor:Lcom/binance/data/beans/NezhaMonitor;

    iget-object v5, v0, Lcom/binance/data/beans/NezhaConfig;->webViewErrorPagePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessApps:Ljava/util/List;

    iget-object v7, v0, Lcom/binance/data/beans/NezhaConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/binance/data/beans/NezhaConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/binance/data/beans/NezhaConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/binance/data/beans/NezhaConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/binance/data/beans/NezhaConfig;->secondFloorAppId:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/NezhaConfig;->androidMultiProcessEngine:Ljava/util/List;

    iget-object v13, v0, Lcom/binance/data/beans/NezhaConfig;->engineTotalMemory:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/NezhaConfig;->engineAvailMemory:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidUseQuickJS:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->diskSizeOptimization:Lcom/binance/data/beans/DiskSizeOptimization;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidNotShowCardApps:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidRelaunchDelay:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidPrefetchDelay:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidKeepAliveApps:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidLoadTimeout:Lcom/binance/data/beans/NezhaLoadTimeout;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidResourceTimeout:Lcom/binance/data/beans/NezhaResourceTimeout;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->reportLoganErrorCodes:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidInitRequestDelay:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/data/beans/NezhaConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v32, v15

    const-string v15, "NezhaConfig(prefetch="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkCompatibilityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewErrorPagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidMultiProcessApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidEnableBreakpointDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableNewBuiltInFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidLaunchMPTimeoutSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableNumKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondFloorAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidMultiProcessEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engineTotalMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engineAvailMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidUseQuickJS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakNetworkSpeedThresholdKBPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWebViewTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWebViewTimeBIDSThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWebViewTimeBIDSThresholdMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskSizeOptimization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotShowCardApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidRelaunchDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPrefetchDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPreMPEngineDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidKeepAliveApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidResourceTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLoganErrorCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidInitRequestDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPreWebViewDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPreloadFlutterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
