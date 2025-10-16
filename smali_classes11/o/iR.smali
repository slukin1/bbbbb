.class public final Lo/iR;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "upload-event",
        "upload-event-progress",
        "upload-event-headers-received",
        "upload-event-success",
        "upload-event-error"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/iR;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lo/getTimeoutSecs;",
        "a",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "DropdropElements4",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "IsolatedAddMarginComposeKtgetRiskRiskColor111",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements1",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements4:Lo/iR$DropdropElements4;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getTimeoutSecs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/iR$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iR$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/iR;->DropdropElements4:Lo/iR$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic c(Lo/iR;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 17

    move-object/from16 v1, p0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "upload-start"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 47
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 245
    const-class v4, Lo/getTimeoutSecs$DropdropElements3;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    move-object v5, v0

    check-cast v5, Lo/getTimeoutSecs$DropdropElements3;

    .line 50
    sget-object v6, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 1021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 50
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    .line 2062
    iget-object v0, v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-virtual {v0}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v0

    sget-object v4, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    const/4 v15, 0x1

    if-ne v0, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 50
    invoke-static/range {v6 .. v11}, Lcom/nezha/android/network/NetworkWhiteListHelper;->c(Lcom/nezha/android/network/NetworkWhiteListHelper;Lcom/nezha/android/AppInfo;Ljava/lang/String;ZZI)Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    move-result-object v0

    .line 51
    sget-object v4, Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;->Invalid:Lcom/nezha/android/network/NetworkWhiteListHelper$UrlCheckResult;

    const-string v6, "UploadTaskPlugin"

    if-ne v0, v4, :cond_3

    .line 52
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "url is illegality"

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v3, v0

    .line 54
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const-string v12, "url is illegality"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 62
    :cond_3
    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    const-wide/32 v7, 0xea60

    .line 4021
    :goto_2
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 63
    :goto_3
    const-string v9, "mpFileController"

    invoke-interface {v4, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/dE;

    if-nez v4, :cond_6

    .line 65
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "UploadTaskPlugin mpFileController is null"

    invoke-static {v6, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_6
    sget-object v6, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 5021
    iget-object v6, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v3

    .line 68
    :goto_4
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v5}, Lo/getTimeoutSecs$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/nezha/android/network/NetworkWhiteListHelper;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getTimeoutSecs$DropdropElements3;->d(Ljava/lang/String;)V

    .line 69
    new-instance v14, Lo/getTimeoutSecs;

    .line 6021
    iget-object v6, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 69
    :goto_5
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object v9, v4

    check-cast v9, Lo/cM;

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lo/getTimeoutSecs;-><init>(Lo/getTimeoutSecs$DropdropElements3;Ljava/lang/String;JLo/cM;)V

    .line 70
    new-instance v4, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1, v14}, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/iR;Lo/getTimeoutSecs;)V

    check-cast v4, Lo/getTimeoutSecs$DropdropElements1;

    .line 7037
    iput-object v4, v14, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    .line 71
    iget-object v4, v1, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    .line 8043
    iget-object v5, v14, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9021
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v3

    .line 73
    :goto_6
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v11, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 10043
    iget-object v6, v14, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-direct {v11, v6}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/16 v16, 0x0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object v2, v14

    move v14, v6

    const/4 v6, 0x1

    move v15, v7

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v4, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 75
    sget-object v4, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips11;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v6, :cond_b

    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    .line 11021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    .line 82
    :goto_7
    const-string v4, "mpThirdPartyHttpComponent"

    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v0, :cond_12

    .line 83
    invoke-interface {v0}, Lo/BigIntegerjavascriptNumberComparison1;->c()Lo/getLivenessAssurance;

    move-result-object v0

    .line 13035
    iget-object v0, v0, Lo/getLivenessAssurance;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/times;

    .line 14102
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    .line 15024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    .line 14102
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;

    invoke-direct {v10, v2, v0, v3}, Lcom/nezha/android/network/UploadTask$uploadWithThirdPartyHttp$1;-><init>(Lo/getTimeoutSecs;Lo/times;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lo/getTimeoutSecs;->d:Lkotlinx/coroutines/Job;

    return-void

    .line 77
    :cond_b
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->k()Lo/longValuedefault;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 16048
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/getSurroundColor;

    invoke-direct {v4, v2}, Lo/getSurroundColor;-><init>(Lo/getTimeoutSecs;)V

    const-string v5, "UploadTask_filesys"

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16050
    :try_start_0
    move-object v14, v2

    check-cast v14, Lo/getTimeoutSecs;

    iget-object v4, v2, Lo/getTimeoutSecs;->d:Lkotlinx/coroutines/Job;

    if-nez v4, :cond_c

    move-object v14, v2

    goto :goto_8

    :cond_c
    move-object v14, v3

    :goto_8
    move-object v4, v14

    check-cast v4, Lo/getTimeoutSecs;

    if-eqz v14, :cond_d

    .line 16051
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    .line 17024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    .line 16051
    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nezha/android/network/UploadTask$upload$3$1;

    invoke-direct {v4, v2, v0, v3}, Lcom/nezha/android/network/UploadTask$upload$3$1;-><init>(Lo/getTimeoutSecs;Lo/longValuedefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xd

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lo/getTimeoutSecs;->d:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16096
    iget-object v2, v2, Lo/getTimeoutSecs;->b:Lo/getTimeoutSecs$DropdropElements1;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/getTimeoutSecs$DropdropElements1;->a(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v2, p1

    .line 91
    const-string v4, "upload-abort"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 92
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 246
    const-class v5, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 93
    iget-object v4, v1, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTimeoutSecs;

    if-eqz v4, :cond_10

    .line 94
    invoke-virtual {v4}, Lo/getTimeoutSecs;->b()V

    .line 95
    iget-object v5, v1, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18043
    iget-object v4, v4, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19021
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_f

    move-object v3, v4

    .line 99
    :cond_f
    new-instance v11, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 20021
    :cond_10
    iget-object v4, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_11

    move-object v3, v4

    .line 105
    :cond_11
    invoke-virtual {v0}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Task with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not found."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 103
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v3, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_12
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
    .locals 2

    .line 113
    iget-object v0, p0, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTimeoutSecs;

    invoke-virtual {v1}, Lo/getTimeoutSecs;->b()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lo/iR;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
