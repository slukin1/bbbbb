.class public final Lo/Fe;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fe$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R.\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nezha/android/plugin/SystemInfoPlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "syncInfoCacheMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "onSyncInvoked",
        "Lcom/nezha/android/bridge/IBridge$ActionResponse;",
        "onAppDestroy",
        "fetchAppBaseInfo",
        "Lcom/nezha/android/plugin/AppBaseInfo;",
        "Companion",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/Fe$DropdropElements1;


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Fe$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Fe$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Fe;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic e(Lo/Ff;)Ljava/lang/String;
    .locals 2

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "systemInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 20

    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get-system-info-sync"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    .line 73
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 428
    const-class v5, Lo/Eq;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lo/Eq;

    .line 76
    invoke-static {v1}, Lo/uJ;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Lo/Eq;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_15

    .line 97
    invoke-virtual {v1}, Lo/Eq;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x3a0cc3a0

    if-eq v2, v4, :cond_3

    const v4, 0x2e8adc24

    if-eq v2, v4, :cond_1

    const v4, 0x6eff3cbe

    if-ne v2, v4, :cond_14

    const-string v2, "windowInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 108
    sget-object v1, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 4021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 108
    :cond_0
    invoke-static {v1, v3}, Lo/Fe$DropdropElements1;->e(Lo/Fe$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;

    move-result-object v6

    .line 109
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 97
    :cond_1
    const-string v2, "deviceInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 113
    iget-object v1, v0, Lo/Fe;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 115
    sget-object v1, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    invoke-static {v1}, Lo/Fe$DropdropElements1;->b(Lo/Fe$DropdropElements1;)Lo/IProovException;

    move-result-object v1

    .line 116
    iget-object v3, v0, Lo/Fe;->e:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v6, v1

    .line 118
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 97
    :cond_3
    const-string v2, "appBaseInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 99
    iget-object v1, v0, Lo/Fe;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 100
    :goto_0
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v1

    goto/16 :goto_c

    .line 6135
    :cond_6
    :goto_2
    new-instance v1, Lo/getCanceler;

    invoke-direct {v1}, Lo/getCanceler;-><init>()V

    .line 6136
    sget-object v4, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    .line 7021
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 6136
    :goto_3
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    .line 8021
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v3

    .line 6136
    :goto_4
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getCommonConfig()Lcom/nezha/android/AppInfo$CommonConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo$CommonConfig;->getVersion()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v4, v5, v6, v3, v7}, Lo/setAutoMatch;->c(Lo/setAutoMatch;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/getCanceler;->c(Ljava/lang/String;)V

    .line 6137
    sget-object v4, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/getCanceler;->d(Ljava/lang/String;)V

    .line 6138
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v5

    :cond_a
    invoke-virtual {v1, v4}, Lo/getCanceler;->b(Ljava/lang/String;)V

    .line 9021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v3

    .line 6140
    :goto_5
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 6141
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v8, v4

    goto :goto_6

    :cond_c
    move-object v8, v5

    .line 6142
    :goto_6
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v9, v4

    goto :goto_7

    :cond_d
    move-object v9, v5

    .line 10021
    :goto_7
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v3

    .line 6143
    :goto_8
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v10

    .line 6144
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lo/doubleValuedefault;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object v11, v4

    goto :goto_9

    :cond_f
    move-object v11, v5

    .line 6139
    :goto_9
    new-instance v4, Lo/kz;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lo/kz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lo/getCanceler;->d(Lo/kz;)V

    .line 6146
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->g()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 11021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move-object v4, v3

    .line 6146
    :goto_a
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/runtime/AppConfig;->getDarkMode()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lo/La;->INSTANCE:Lo/La;

    .line 12021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_11

    move-object v3, v4

    .line 6146
    :cond_11
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    const-string v4, "dark"

    goto :goto_b

    :cond_12
    sget-object v4, Lo/La;->INSTANCE:Lo/La;

    .line 13021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_13

    move-object v3, v4

    .line 6146
    :cond_13
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    const-string v4, "light"

    :goto_b
    invoke-static {v3, v4}, Lo/La;->a(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getCanceler;->a(Ljava/lang/String;)V

    .line 102
    iget-object v3, v0, Lo/Fe;->e:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 104
    :goto_c
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 122
    :cond_14
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v14, "{}"

    const/4 v15, 0x0

    const-string v16, "600002"

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 78
    :cond_15
    iget-object v1, v0, Lo/Fe;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 14021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_16

    move-object v3, v1

    .line 80
    :cond_16
    invoke-static {v3}, Lo/Fe$DropdropElements1;->d(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Ff;

    move-result-object v1

    .line 81
    iget-object v3, v0, Lo/Fe;->e:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 83
    :cond_17
    instance-of v2, v1, Lo/Ff;

    if-eqz v2, :cond_19

    .line 85
    sget-object v2, Lo/Fe;->b:Lo/Fe$DropdropElements1;

    .line 15021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_18

    move-object v3, v4

    .line 85
    :cond_18
    invoke-static {v2, v3}, Lo/Fe$DropdropElements1;->e(Lo/Fe$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Fr;

    move-result-object v2

    .line 86
    move-object v3, v1

    check-cast v3, Lo/Ff;

    invoke-virtual {v2}, Lo/Fr;->b()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/Ff;->c(F)V

    .line 87
    invoke-virtual {v2}, Lo/Fr;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/Ff;->a(F)V

    .line 88
    invoke-virtual {v2}, Lo/Fr;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/Ff;->b(F)V

    .line 89
    invoke-virtual {v2}, Lo/Fr;->i()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/Ff;->f(F)V

    .line 90
    invoke-virtual {v2}, Lo/Fr;->j()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/Ff;->e(F)V

    .line 91
    invoke-virtual {v2}, Lo/Fr;->d()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/Ff;->d(F)V

    .line 92
    invoke-virtual {v2}, Lo/Fr;->a()Lo/EP;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/Ff;->e(Lo/EP;)V

    :cond_19
    :goto_d
    move-object v6, v1

    .line 95
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1a
    return-object v3
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 64
    const-string v0, "get-system-info"

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {v0}, Lo/Fe$DropdropElements1;->d(Lcom/nezha/android/plugin/core/IPluginContext;)Lo/Ff;

    move-result-object v4

    .line 66
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Fg;

    invoke-direct {v0, v4}, Lo/Fg;-><init>(Lo/Ff;)V

    const-string v2, "SystemInfoPlugin"

    invoke-static {v2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 67
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/Fe;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
