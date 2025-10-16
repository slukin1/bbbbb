.class public final Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "",
        "Lcom/nezha/android/monitor/BasicData;",
        "p1",
        "d",
        "(Ljava/lang/String;Lcom/nezha/android/monitor/BasicData;)V",
        "",
        "e",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;)Z",
        "Z",
        "",
        "c",
        "Ljava/util/Set;"
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
.field public static final INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;

.field private static a:Z

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;-><init>()V

    sput-object v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 37
    sput-boolean p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->a:Z

    .line 38
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->d()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->c:Ljava/util/Set;

    .line 39
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-boolean p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->e:Z

    .line 40
    sget-object p0, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    .line 2025
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->j()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lo/SelectCoinActivity;->b:Ljava/lang/Integer;

    .line 2026
    invoke-static {}, Lo/SelectCoinActivity;->e()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/SelectCoinActivity;->d:Ljava/lang/String;

    .line 2028
    const-string p0, "nezha"

    invoke-static {p0}, Lo/SelectCoinActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lo/SelectCoinActivity;->a:Ljava/lang/String;

    .line 41
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-boolean p0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->e:Z

    sget-object v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->c:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableUpload="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",blackList="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "monitor_helper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p0, "NEZHA_INJECT_WORKER_JS_START"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_1
    const-string p0, "NEZHA_TL_EVENT_APP_SHOW"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_2
    const-string p0, "NEZHA_TL_LOAD_PAGE_WORKERJS"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_3
    const-string p0, "NEZHA_TL_EVENT_APP_LAUNCH"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_4
    const-string p0, "NEZHA_RENDERER_SKELETON_REMOVE"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_5
    const-string p0, "END_FIRSTPAGE_APPLAUNCH"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_6
    const-string p0, "NEZHA_APP_INIT"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_7
    const-string p0, "NEZHA_TL_LOAD_APP_JS"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string p0, "NEZHA_TL_EVENT_PAGE_SHOW"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_9
    const-string p0, "NEZHA_TL_EVENT_PAGE_LOAD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_a
    const-string p0, "NEZHA_TL_UI_SET_DATA_5PACK"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_b
    const-string p0, "NEZHA_TL_DOWNLOAD_BUNDLE"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_c
    const-string p0, "NEZHA_TL_EXTENDEDLIB_LOADED"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_d
    const-string p0, "NEZHA_TL_LOAD_PRERENDER"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_e
    const-string p0, "NEZHA_TL_FETCH_DETAIL"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_f
    const-string p0, "NEZHA_RENDER_PERFORMANCE_LCP"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :sswitch_10
    const-string p0, "NEZHA_RENDER_PERFORMANCE_FCP"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "logTimelineMonitors:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "timeline"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67fc3c42 -> :sswitch_10
        -0x67fc25bc -> :sswitch_f
        -0x64246486 -> :sswitch_e
        -0x5fdef95c -> :sswitch_d
        -0x3aefc004 -> :sswitch_c
        -0x355e1c4b -> :sswitch_b
        -0x10871743 -> :sswitch_a
        0x8824ad -> :sswitch_9
        0x8b3ac4 -> :sswitch_8
        0x1b01075c -> :sswitch_7
        0x31b533b1 -> :sswitch_6
        0x418a8c50 -> :sswitch_5
        0x4bc5fe5d -> :sswitch_4
        0x5579be7a -> :sswitch_3
        0x56271c42 -> :sswitch_2
        0x772d7f84 -> :sswitch_1
        0x7ff850a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 26
    sget-boolean v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->a:Z

    return v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 100
    sget-boolean v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    sget-object v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->c:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 104
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is in blackList"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "monitor_helper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/nezha/android/monitor/BasicData;)V
    .locals 10

    .line 46
    invoke-static {p1}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/nezha/android/monitor/BasicData;->setTimestamp(J)V

    .line 48
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    .line 3025
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 48
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/nezha/android/monitor/MonitorHelper$report$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/nezha/android/monitor/MonitorHelper$report$1;-><init>(Lcom/nezha/android/monitor/BasicData;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    .line 4025
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 85
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/nezha/android/monitor/MonitorHelper$report$2;

    const/4 v7, 0x0

    invoke-direct {v0, p2, p1, v7}, Lcom/nezha/android/monitor/MonitorHelper$report$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
