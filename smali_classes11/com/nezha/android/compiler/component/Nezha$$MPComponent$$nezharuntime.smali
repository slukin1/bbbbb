.class public Lcom/nezha/android/compiler/component/Nezha$$MPComponent$$nezharuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadComponent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/annotation/MPMetaData;",
            ">;)V"
        }
    .end annotation

    .line 33
    const-class v0, Lo/OI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "CACHE_FLUTTER_ELEMENT"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 34
    const-class v0, Lo/Vh;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "HummerViewPoolComponent"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 35
    const-class v0, Lo/va;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "IndependentWebView"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 36
    const-class v0, Lo/vX;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "KeyboardHeightComponent"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 37
    const-class v0, Lo/Mf;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "NativeInputConfirmBarComponent"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 38
    const-class v0, Lo/OX;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "PreloadFlutterPageController"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 39
    const-class v0, Lo/mz;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "SkylinePreloadRenderController"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 40
    const-class v0, Lo/WO;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "WidgetComponent"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 41
    const-class v0, Lo/gotoif;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "extend_libs_component"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 42
    const-class v0, Lo/Hk;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "loadingUICOMPONENT"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 43
    const-class v0, Lo/dE;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "mpFileController"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 44
    const-class v0, Lo/gotoifnew;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "mpFrameworkStorage"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 45
    const-class v0, Lo/FD;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "mpMediaPlayerManager"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 46
    const-class v0, Lo/getTitleTextColor;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "mpThirdPartyHttpComponent"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 47
    const-class v0, Lo/getScreenRect;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "nezha_camera_component"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 48
    const-class v0, Lo/TransferHistoryInfo;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "prefetch_component"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 49
    const-class v0, Lo/lQ;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v1, "resource_loader_component"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    return-void
.end method
