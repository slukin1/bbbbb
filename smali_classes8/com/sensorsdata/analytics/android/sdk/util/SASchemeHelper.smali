.class public Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SASchemeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    .line 42
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    const-string v1, "SA.SASchemeUtil"

    if-eqz v0, :cond_0

    .line 43
    const-string p0, "SDK is disabled,scan code function has been turned off"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz v0, :cond_1

    .line 47
    const-string p0, "SDK is not init"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_10

    .line 56
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v5, "channeldebug"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_f

    const-string v5, "adsScanDeviceInfo"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 61
    :cond_3
    const-string v5, "heatmap"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "url"

    const-string v9, "feature_code"

    if-eqz v5, :cond_4

    .line 62
    :try_start_1
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 66
    :cond_4
    const-string v5, "debugmode"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 67
    const-string v1, "info_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v3, "sf_push_distinct_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "project"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {p0, v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 72
    :cond_5
    const-string v5, "visualized"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 77
    :cond_6
    const-string v5, "popupwindow"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 78
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPopupWindowDialog(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 80
    :cond_7
    const-string v5, "encrypt"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 81
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "sensors_analytics_module_encrypt"

    const-string v4, "verifySecretKey"

    invoke-virtual {v1, v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, 0x7f155337

    .line 83
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_8
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 88
    :cond_9
    const-string v5, "abtest"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_a

    .line 90
    :try_start_2
    const-string v1, "com.sensorsdata.abtest.core.SensorsABTestSchemeHandler"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "handleSchemeUrl"

    invoke-static {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 92
    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 94
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 96
    :cond_a
    const-string v5, "sensorsdataremoteconfig"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 98
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 99
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 102
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->resetPullSDKConfigTimer()V

    .line 104
    :cond_b
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    .line 105
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/content/Context;)V

    .line 107
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V

    .line 108
    const-string v3, "Start debugging remote config"

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 111
    :cond_c
    const-string p1, "assistant"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 112
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 113
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableDebugAssistant()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 116
    :cond_d
    const-string p1, "service"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, "pairingCode"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 118
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->showPairingCodeInputDialog(Landroid/content/Context;)V

    return-void

    .line 121
    :cond_e
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void

    .line 59
    :cond_f
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v2, v3, v7

    const-string p0, "sensors_analytics_module_advertisement"

    const-string v2, "handlerScanUri"

    invoke-virtual {v1, p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 125
    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method
