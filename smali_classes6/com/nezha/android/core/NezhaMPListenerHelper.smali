.class public final Lcom/nezha/android/core/NezhaMPListenerHelper;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "network-status-change",
        "theme-change"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c"
    }
    d2 = {
        "Lcom/nezha/android/core/NezhaMPListenerHelper;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Lo/setSelectResult;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/setSelectResult;)V",
        "",
        "",
        "",
        "b",
        "([Ljava/lang/String;)V",
        "()V",
        "d",
        "Landroid/content/Intent;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "a",
        "c",
        "Lo/setSelectResult;",
        "e",
        "Lo/getDepositHideEnable;",
        "Lo/getDepositHideEnable;",
        "Lo/Qj;",
        "Lo/Qj;",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;"
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
.field private a:Lo/Qj;

.field public b:Landroid/content/Context;

.field public final c:Lo/setSelectResult;

.field d:Lo/getDepositHideEnable;

.field private e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setSelectResult;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 34
    new-instance p1, Lo/getDepositHideEnable;

    invoke-direct {p1}, Lo/getDepositHideEnable;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->d:Lo/getDepositHideEnable;

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/AppInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 2126
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " no need close when language change"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/core/NezhaMPListenerHelper;Lo/jo$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 12

    .line 3070
    iget-object p0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 4099
    iget-object p0, p0, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    .line 3070
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "network-status-change"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 5032
    invoke-interface {p0, v11, p1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 3071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    new-instance v1, Lo/Qj;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->b:Landroid/content/Context;

    new-instance v3, Lo/SpotWalletViewModelrefreshSpotPNL4;

    invoke-direct {v3, p0}, Lo/SpotWalletViewModelrefreshSpotPNL4;-><init>(Lcom/nezha/android/core/NezhaMPListenerHelper;)V

    invoke-direct {v1, v2, v3}, Lo/Qj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 72
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 73
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    iput-object v1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->a:Lo/Qj;

    .line 75
    iput-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final varargs b([Ljava/lang/String;)V
    .locals 7

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 53
    array-length v3, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_1

    aget-object v5, p1, v3

    .line 54
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 55
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {v0, v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->d:Lo/getDepositHideEnable;

    invoke-virtual {v0}, Lo/getDepositHideEnable;->c()V

    .line 85
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->a:Lo/Qj;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->e:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->a:Lo/Qj;

    .line 93
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 97
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 6099
    iget-object p1, p1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7a77a8ee

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const v2, -0x35d83f30

    if-ne v1, v2, :cond_13

    const-string v1, "nezha_language_changed"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p1, :cond_1

    .line 122
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p2

    if-eq p2, v3, :cond_4

    .line 124
    :cond_2
    sget-object p2, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nezha/android/RuntimeRemoteConfig;->getKeepLiveWhenLanguageChangeAppIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_5

    .line 126
    :cond_4
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/SpotWalletViewModelupdateUserAsset1;

    invoke-direct {p2, p1}, Lo/SpotWalletViewModelupdateUserAsset1;-><init>(Lcom/nezha/android/AppInfo;)V

    invoke-static {p2}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 131
    :cond_5
    sget-object p1, Lo/VV;->INSTANCE:Lo/VV;

    invoke-static {}, Lo/VV;->f()V

    .line 132
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 8132
    iget-object p1, p1, Lo/setSelectResult;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    .line 9101
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 132
    sget-object p2, Lcom/nezha/android/monitor/CloseType;->LANGUAGE_CHANGED:Lcom/nezha/android/monitor/CloseType;

    if-eqz p2, :cond_6

    .line 10418
    invoke-virtual {p2}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    sget-object p2, Lcom/nezha/android/monitor/CloseType;->OTHERS:Lcom/nezha/android/monitor/CloseType;

    invoke-virtual {p2}, Lcom/nezha/android/monitor/CloseType;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {p1, p2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    invoke-virtual {p1}, Lo/setSelectResult;->a()V

    return-void

    .line 98
    :cond_8
    const-string v1, "nezha_day_night"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p1, :cond_9

    .line 100
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_a

    .line 101
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    sget-object v2, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;

    invoke-static {}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz p2, :cond_b

    .line 102
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v1

    if-eq v1, v3, :cond_f

    :cond_b
    if-eqz p2, :cond_c

    .line 103
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v0

    :goto_4
    sget-object v2, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    if-eq v1, v2, :cond_f

    if-eqz p2, :cond_d

    .line 104
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    sget-object v2, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    if-eq v1, v2, :cond_f

    if-eqz p2, :cond_e

    .line 115
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p1

    if-eq p1, v3, :cond_13

    .line 116
    :cond_e
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 11104
    iget-object p1, p1, Lo/setSelectResult;->r:Lo/FI;

    if-eqz p1, :cond_13

    .line 116
    check-cast p1, Lcom/nezha/android/runtime/INavigate;

    sget-object p2, Lcom/nezha/android/monitor/CloseType;->THEME_CHANGE:Lcom/nezha/android/monitor/CloseType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lo/dB;->b(Lcom/nezha/android/runtime/INavigate;Lcom/nezha/android/monitor/CloseType;ZILjava/lang/Object;)V

    return-void

    :cond_f
    if-eqz p1, :cond_11

    .line 106
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 109
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v1

    if-ne v1, v3, :cond_10

    sget-object v1, Lo/La;->INSTANCE:Lo/La;

    const-string v1, "dark"

    goto :goto_6

    :cond_10
    sget-object v1, Lo/La;->INSTANCE:Lo/La;

    const-string v1, "light"

    :goto_6
    invoke-static {p2, v1}, Lo/La;->a(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    new-instance v3, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements1;

    invoke-direct {v3, p2}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements1;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "theme-change"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12032
    invoke-interface {p1, p2, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 113
    :cond_11
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 13104
    iget-object p1, p1, Lo/setSelectResult;->r:Lo/FI;

    if-eqz p1, :cond_13

    .line 15486
    iget-object p1, p1, Lo/FI;->m:Lo/kP;

    invoke-interface {p1}, Lo/kP;->c()Ljava/util/List;

    move-result-object p1

    .line 14801
    check-cast p1, Ljava/lang/Iterable;

    .line 15208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/lj;

    .line 14802
    invoke-interface {p2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->C()V

    goto :goto_7

    :cond_13
    return-void
.end method
