.class public final Lo/hasAlphaCexOrderChangeMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ%\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/hasAlphaCexOrderChangeMsg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Z)V",
        "g",
        "(Landroid/content/Context;)V",
        "k",
        "h",
        "",
        "Lkotlin/Function0;",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "b",
        "Z"
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
.field public static final INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hasAlphaCexOrderChangeMsg;

    invoke-direct {v0}, Lo/hasAlphaCexOrderChangeMsg;-><init>()V

    sput-object v0, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 4067
    invoke-static {p0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    move-result-object p0

    .line 4068
    const-class v0, Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 5117
    invoke-virtual {p0, v0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .line 51
    new-instance v1, Lo/hasAnnouncementBroadcastMsg;

    invoke-direct {v1, p0, p1}, Lo/hasAnnouncementBroadcastMsg;-><init>(Landroid/content/Context;Z)V

    const-string v2, "FirebaseApp"

    .line 28085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 28088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 28085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 11060
    sget-object v0, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->DropdropElements1:Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;

    new-instance v0, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;

    invoke-direct {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;-><init>()V

    .line 12547
    new-instance v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-direct {v1, v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;-><init>(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;)V

    .line 11060
    invoke-static {p0, v1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1$DropdropElements1;->b(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    .line 11061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 2

    .line 2059
    new-instance v0, Lo/getWsResp;

    invoke-direct {v0, p0}, Lo/getWsResp;-><init>(Landroid/content/Context;)V

    .line 3130
    const-string p0, "WorkManager"

    const-string v1, "create"

    invoke-static {p0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3132
    invoke-static {p0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 130
    const-string v0, "create"

    invoke-static {p0, v0}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    invoke-static {p0, v0}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 6102
    invoke-static {p0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    move-result-object p0

    .line 6103
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 7117
    invoke-virtual {p0, v0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6104
    const-class v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 8117
    invoke-virtual {p0, v0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 6

    .line 9114
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    check-cast p0, Landroid/app/Application;

    .line 10149
    sget-wide v1, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 10150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    .line 10151
    sput-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->d:Landroid/app/Application;

    if-eqz p0, :cond_0

    .line 10152
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Z)V
    .locals 4

    .line 17051
    sget-object p1, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    .line 18119
    new-instance v0, Lo/hasAlphaCexTokenDynamicMgs;

    invoke-direct {v0, p0}, Lo/hasAlphaCexTokenDynamicMgs;-><init>(Landroid/content/Context;)V

    .line 19130
    const-string v1, "FirebaseApp"

    const-string v2, "create"

    invoke-static {v1, v2}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19132
    invoke-static {v1, v2}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18122
    sget-object v0, Lo/hasEarnDcProjectOrderInfoMsg;->INSTANCE:Lo/hasEarnDcProjectOrderInfoMsg;

    .line 20041
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 21262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 22079
    sput-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    .line 22080
    sget-object v3, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v3, v1}, Lo/ViewExtKt;->d(Z)V

    .line 23052
    sput-boolean v2, Lo/hasEarnDcProjectOrderInfoMsg;->c:Z

    .line 23053
    invoke-virtual {v0, p0}, Lo/hasEarnDcProjectOrderInfoMsg;->a(Landroid/content/Context;)V

    .line 20043
    invoke-static {p0}, Lo/hasEarnDcProjectOrderInfoMsg;->b(Landroid/content/Context;)V

    .line 18123
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    invoke-virtual {v0, p0}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseApp init,processName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 24040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 18124
    :cond_0
    sget-object v0, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    invoke-static {}, Lo/mergeC2CAllQuotePriceMsg;->e()V

    .line 18125
    sget-object v0, Lo/NestmsetExchangeRateMsg;->INSTANCE:Lo/NestmsetExchangeRateMsg;

    invoke-static {}, Lo/NestmsetExchangeRateMsg;->c()V

    .line 18126
    invoke-virtual {p1, p0}, Lo/hasAlphaCexOrderChangeMsg;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 14075
    sget-object v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

    check-cast p0, Landroid/app/Application;

    .line 15025
    new-instance v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView$DropdropElements1;

    invoke-direct {v0}, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView$DropdropElements1;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 7

    .line 55
    new-instance v1, Lo/getWeb3CommonEventMsg;

    invoke-direct {v1, p0}, Lo/getWeb3CommonEventMsg;-><init>(Landroid/content/Context;)V

    const-string v2, "WorkManager"

    .line 29085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 29088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 29085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 16089
    invoke-static {p0}, Lo/setDrawSlicesUnderHole;->b(Landroid/content/Context;)Lo/setDrawSlicesUnderHole;

    .line 16090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 13120
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->b(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 13121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 100
    const-string v0, "create"

    .line 25137
    :try_start_0
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 26262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v1, :cond_0

    .line 25140
    invoke-static {p1}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    move-result-object v1

    .line 25141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDiscovered"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 25142
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25143
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25144
    check-cast v1, Ljava/util/HashSet;

    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    new-instance v1, Lo/hasAlphaCexTokenAddMgs;

    invoke-direct {v1, p1}, Lo/hasAlphaCexTokenAddMgs;-><init>(Landroid/content/Context;)V

    const-string p1, "ProcessLifecycleAndProfileInitializer"

    .line 27130
    invoke-static {p1, v0}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27132
    invoke-static {p1, v0}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    sget-boolean v0, Lo/hasAlphaCexOrderChangeMsg;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_2
    new-instance v0, Lo/hasAiSearchPushMsg;

    invoke-direct {v0, p1}, Lo/hasAiSearchPushMsg;-><init>(Landroid/content/Context;)V

    const-string p1, "MIKitInitProvider"

    .line 30130
    const-string v1, "create"

    invoke-static {p1, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30132
    const-string v0, "create"

    invoke-static {p1, v0}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 91
    sput-boolean p1, Lo/hasAlphaCexOrderChangeMsg;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    throw p1

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method
