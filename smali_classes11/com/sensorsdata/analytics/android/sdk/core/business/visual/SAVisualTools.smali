.class public Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkProjectIsValid(Ljava/lang/String;)Z
    .locals 4

    .line 82
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "project"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 85
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 90
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 34
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->checkProjectIsValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f15533e

    if-nez v0, :cond_0

    .line 36
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f15533d

    .line 40
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string p0, "showOpenHeatMapDialog"

    invoke-virtual {v0, v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const p1, 0x7f155355

    .line 49
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->checkProjectIsValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f155364

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f15535a

    .line 60
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string p0, "showOpenVisualizedAutoTrackDialog"

    invoke-virtual {v0, v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const p1, 0x7f155355

    .line 69
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showPairingCodeInputDialog(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "showPairingCodeInputDialog"

    invoke-virtual {v0, v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f155358

    .line 77
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
