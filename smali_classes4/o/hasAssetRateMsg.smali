.class public final Lo/hasAssetRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0008j\u0008\u0012\u0004\u0012\u00020\u0005`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/ElasticExecutorConfigHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "UNIFY_GLOBAL_TASK_NAME",
        "unifyGlobalStackPackageName",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setupElasticExecutorConfig",
        "",
        "context",
        "Landroid/content/Context;",
        "updateElasticExecutorStatsConfigByThemis",
        "configLowDevice",
        "configOtherDevice",
        "startup-internal_release"
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
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/hasAssetRateMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hasAssetRateMsg;

    invoke-direct {v0}, Lo/hasAssetRateMsg;-><init>()V

    sput-object v0, Lo/hasAssetRateMsg;->e:Lo/hasAssetRateMsg;

    .line 35
    const-string v0, "com.eaas.startup.init.helper.ExecutorProvider"

    const-string v1, "com.bbyte.threadproxy"

    const-string v2, "com.infra.thread.elasticexecutor"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/hasAssetRateMsg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 18

    .line 95
    new-instance v8, Lo/getRegisteredKeys$DropdropElements3;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getRegisteredKeys$DropdropElements3;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v2, Lo/getRegisteredKeys$DropdropElements2;

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/16 v12, 0x14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lo/getRegisteredKeys$DropdropElements2;-><init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v9, Lo/getRegisteredKeys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lo/getRegisteredKeys;-><init>(Lo/getRegisteredKeys$DropdropElements3;Lo/getRegisteredKeys$DropdropElements2;Lo/getRegisteredKeys$DropdropElements1;Lo/getRegisteredKeys$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3235
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Lo/getRegisteredKeys;)V

    return-void
.end method

.method public static d()V
    .locals 24

    .line 106
    new-instance v8, Lo/getRegisteredKeys$DropdropElements3;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getRegisteredKeys$DropdropElements3;-><init>(IIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v2, Lo/getRegisteredKeys$DropdropElements2;

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/16 v12, 0x28

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lo/getRegisteredKeys$DropdropElements2;-><init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance v3, Lo/getRegisteredKeys$DropdropElements1;

    const/16 v19, 0x0

    const/16 v20, 0x190

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lo/getRegisteredKeys$DropdropElements1;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v9, Lo/getRegisteredKeys;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lo/getRegisteredKeys;-><init>(Lo/getRegisteredKeys$DropdropElements3;Lo/getRegisteredKeys$DropdropElements2;Lo/getRegisteredKeys$DropdropElements1;Lo/getRegisteredKeys$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4235
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Lo/getRegisteredKeys;)V

    return-void
.end method

.method public static synthetic e(JJF)Ljava/lang/String;
    .locals 2

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateElasticExecutorStatsConfigByThemis: execTimeLimit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", waitTimeLimit: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", sampleRate: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateElasticExecutorStatsConfigByThemis: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .locals 21

    .line 47
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "elastic_stats_config"

    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasChannel;

    invoke-direct {v1, v0}, Lo/hasChannel;-><init>(Ljava/lang/String;)V

    const-string v2, "ElasticExecutorConfigHelper"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v0, "enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b(Lo/getRegisteredKeys$DropdropElements4;)V

    return-void

    .line 59
    :cond_0
    const-string v0, "execTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 60
    const-string v0, "waitTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 61
    const-string v0, "sampleRate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v7, v8}, Lkotlin/ranges/RangesKt;->d(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 63
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/hasC2CQuotePriceMsg;

    move-object v7, v1

    move-wide v8, v3

    move-wide v10, v5

    move v12, v0

    invoke-direct/range {v7 .. v12}, Lo/hasC2CQuotePriceMsg;-><init>(JJF)V

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 71
    sget-object v1, Lo/hasAssetRateMsg;->a:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Lo/hasAssetRateMsg$DropdropElements3;

    invoke-direct {v2}, Lo/hasAssetRateMsg$DropdropElements3;-><init>()V

    .line 66
    new-instance v20, Lo/getRegisteredKeys$DropdropElements4;

    .line 71
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 72
    move-object/from16 v17, v2

    check-cast v17, Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 66
    const-string v16, "UnifyExecutor"

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object/from16 v7, v20

    move-wide v8, v3

    move-wide v10, v5

    move v12, v0

    invoke-direct/range {v7 .. v19}, Lo/getRegisteredKeys$DropdropElements4;-><init>(JJFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/stats/DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v20 .. v20}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b(Lo/getRegisteredKeys$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 5032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method
