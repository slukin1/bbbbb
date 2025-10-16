.class public final Lo/AlarmReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001c\u0010\u0011\u001a\u00020\r8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/AlarmReceiver;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "b",
        "",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "Z",
        "d",
        "(Z)V",
        "e"
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
.field public static final INSTANCE:Lo/AlarmReceiver;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AlarmReceiver;

    invoke-direct {v0}, Lo/AlarmReceiver;-><init>()V

    sput-object v0, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/AlarmReceiver;

    .line 42
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public static a()V
    .locals 2

    .line 144
    :try_start_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getAcceptedIssuers;

    invoke-direct {v0}, Lo/getAcceptedIssuers;-><init>()V

    const-string v1, "ScreenShot"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-static {}, Ll/d/f/c/DFC;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 147
    const-string v1, "unregisterScreenShot error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/AlarmReceiver;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    .line 40057
    :cond_1
    const-string p0, "#dfp-util#"

    const-string p4, "start to get info"

    invoke-static {p0, p4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40058
    invoke-static {}, Ll/d/f/c/DFC;->preLoad()V

    .line 40059
    new-instance v1, Lo/checkServerTrusted;

    invoke-direct {v1, p1, p2, p3}, Lo/checkServerTrusted;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "device-fingerprint"

    .line 41085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 41088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 41085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2131
    const-string v0, "\u6ce8\u518c\u622a\u5c4f\u4e8b\u4ef6"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 3134
    const-string v0, "\u4e0a\u62a5\u622a\u5c4f\u4e8b\u4ef6"

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 4097
    const-string v2, "com_on_fingerprint_initialize"

    move-object v3, p0

    invoke-static {p0, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 5052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 6051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4100
    const-string v3, ""

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 7050
    :goto_0
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 4101
    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    move-result-object v10

    .line 8049
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4102
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v4

    .line 9048
    const-string v3, "df_6"

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 4103
    const-string v9, "df_12"

    sget-object v10, Lo/getReportTime;->b:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz p6, :cond_1

    .line 4104
    invoke-static/range {p6 .. p6}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    const-string v3, "df_11"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4105
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call report = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#dfp-util#"

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4108
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 10262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v2, :cond_2

    .line 4109
    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get efpt = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    invoke-static {}, Ll/d/f/c/DFC;->efp()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get efp = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4112
    :cond_2
    invoke-static {}, Ll/d/f/c/DFC;->efpCache()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get efpCache = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4114
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 12013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14142
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_3

    const-string v5, "installDeviceSign"

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz v1, :cond_5

    .line 4116
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 16013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_4

    const-string v3, "deviceEncryption"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz v0, :cond_5

    .line 4117
    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4120
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 131
    :try_start_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/checkClientTrusted;

    invoke-direct {v0}, Lo/checkClientTrusted;-><init>()V

    const-string v1, "ScreenShot"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/onReceive;

    invoke-direct {v1, p0}, Lo/onReceive;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0, v1}, Ll/d/f/c/DFC;->register(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 138
    const-string v0, "registerScreenShot error"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 19144
    const-string v0, "\u53d6\u6d88\u622a\u5c4f\u4e8b\u4ef6"

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 0
    const-string v2, "#dfp-util#"

    .line 20060
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll/d/f/c/DFC;->init(Landroid/content/Context;)V

    .line 20062
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v3

    .line 20063
    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 20065
    :try_start_0
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 21013
    iget-object v6, v6, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20065
    const-string v7, "key_com_collect_result_cache"

    .line 22114
    iget-object v6, v6, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 20069
    :goto_0
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 23013
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20069
    const-string v10, "key_com_collect_result_cache2"

    .line 24114
    iget-object v7, v7, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v10, v8}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 20074
    :goto_1
    sget-object v8, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v8}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v8

    .line 25013
    iget-object v8, v8, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20074
    const-string v10, "key_com_collect_j_cache"

    const/4 v11, 0x2

    invoke-static {v8, v10, v5, v11}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 20078
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    .line 26709
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v12

    .line 26710
    sget-object v13, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v13}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v13

    .line 27013
    iget-object v13, v13, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26710
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "fp_not_empty"

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v9, v16, 0x1

    .line 28079
    iget-object v13, v13, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v15, v9}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26710
    :cond_2
    const-string v9, ""

    if-eqz v14, :cond_4

    .line 27811
    :try_start_1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "null"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v26, v12

    goto :goto_4

    .line 29013
    :cond_4
    iget-object v10, v10, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 30702
    const-string v12, "deviceEncryption"

    .line 31044
    iget-object v10, v10, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v12, v9}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_6

    move-object v12, v9

    goto :goto_3

    :cond_6
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_3

    move-object/from16 v26, v9

    .line 20079
    :goto_4
    sget-object v10, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v10}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v10

    .line 32013
    iget-object v10, v10, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 20079
    const-string v12, "key_dfc_store_dx"

    invoke-static {v10, v12, v5, v11}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 20081
    const-string v12, "start to call report"

    invoke-static {v2, v12}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20083
    new-instance v12, Ll/d/f/c/ExternalConfig;

    .line 20084
    sget-object v19, Lo/getReportTime;->b:Ljava/lang/String;

    .line 20085
    sget-object v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 34088
    iget-object v13, v13, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/GeobFrame;

    .line 35148
    iget-object v13, v13, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v13, :cond_7

    move-object/from16 v20, v5

    goto :goto_5

    :cond_7
    move-object/from16 v20, v13

    .line 20086
    :goto_5
    sget-object v13, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static/range {p0 .. p0}, Lo/onWakeMap;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 20087
    sget-object v13, Lo/AlarmReceiver;->INSTANCE:Lo/AlarmReceiver;

    invoke-virtual {v13, v0}, Lo/AlarmReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 20088
    invoke-direct {v13, v0}, Lo/AlarmReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    .line 20090
    sget-boolean v25, Lo/AlarmReceiver;->a:Z

    .line 20093
    sget-object v13, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v14, "device_finger_use_native"

    invoke-virtual {v13, v14}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "native"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/4 v13, 0x5

    .line 20094
    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v17

    aput-object v8, v13, v11

    const/4 v6, 0x3

    aput-object v9, v13, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v13, v7

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/List;

    .line 20083
    const-string v27, "binance"

    move-object/from16 v18, v12

    move-object/from16 v24, p1

    invoke-direct/range {v18 .. v29}, Ll/d/f/c/ExternalConfig;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 20082
    new-instance v6, Lo/isBinding;

    invoke-direct {v6, v0, v3, v4, v1}, Lo/isBinding;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v12, v6}, Ll/d/f/c/DFC;->report(Landroid/content/Context;Ll/d/f/c/ExternalConfig;Lkotlin/jvm/functions/Function3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20122
    const-string v3, "getDeviceInfo error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20123
    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_8

    .line 20124
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lo/AlarmReceiver;->a:Z

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 36134
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/setBinding;

    invoke-direct {p1}, Lo/setBinding;-><init>()V

    const-string v0, "ScreenShot"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38057
    const-string p1, "#dfp-util#"

    const-string v0, "start to get info"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38058
    invoke-static {}, Ll/d/f/c/DFC;->preLoad()V

    .line 38059
    new-instance v2, Lo/checkServerTrusted;

    const-string p1, "screenshot"

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lo/checkServerTrusted;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v3, "device-fingerprint"

    .line 39085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 39088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 39085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    .line 36136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 47
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/AlarmReceiver;

    .line 48
    invoke-static {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/UmGridSelectMarginModeDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->getId()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method
