.class public Lcom/nezha/android/compiler/component/Nezha$$MPComponent$$nezhainternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    .line 26
    const-class v0, Lo/setTranslateX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "APP_CLOSE_HOOK"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 27
    const-class v0, Lo/getRootAlpha;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "APP_REFRESH_HOOK"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 28
    const-class v0, Lo/unScrap;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "COMPLIANCE_TOP_BANNER_COMPONENT"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 29
    const-class v0, Lo/SidecarCompatTranslatingCallback;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "MPShareComponent"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 30
    const-class v0, Lo/SavedStateRegistry;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "NEZHA_PERMISSION_SCOPE_COMPONENT"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 31
    const-class v0, Lo/ExtensionWindowBackendApi1registerLayoutChangeCallback12disposableToken1;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "NEZHA_ROUTER_COMPONENT"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 32
    const-class v0, Lo/onDeviceStateChanged;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "NEZHA_USERINFO_COMPONENT"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 33
    const-class v0, Lo/getPathData;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "SUBPAGE_CLOSE_HOOK"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 34
    const-class v0, Lo/SlidingPaneLayoutLayoutParams;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v2, "mp-web-socket"

    invoke-static {p1, v2, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    .line 35
    const-class v0, Lo/setShadowResourceRight;

    invoke-static {v0, v1}, Lcom/nezha/android/annotation/MPMetaData;->build(Ljava/lang/Class;I)Lcom/nezha/android/annotation/MPMetaData;

    move-result-object v0

    const-string v1, "mpThirdPartyHttpInterceptorComponent"

    invoke-static {p1, v1, v0}, Lcom/nezha/android/annotation/CollectorUtils;->loadComponent(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/annotation/MPMetaData;)V

    return-void
.end method
