.class public final Lcom/eaas/startup/init/helper/StartupTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearOrigin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements3;,
        Lcom/eaas/startup/init/helper/StartupTaskManager$ElasticStartupExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000c\u0008\u0000\u0018\u0000 42\u00020\u0001:\u000234B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\"\u0010\u001c\u001a\u00020\u001b2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\"0!0 H\u0016J9\u0010\u001c\u001a\u00020\u001b2*\u0010\u001f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\"0!0#\"\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\"0!H\u0016\u00a2\u0006\u0002\u0010$J*\u0010\u001c\u001a\u00020\u001b2\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\"0!0 2\u0006\u0010%\u001a\u00020&H\u0016J\u001e\u0010\'\u001a\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u0006\u0010%\u001a\u00020&H\u0016J\u0014\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020+0*H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\t2\u000e\u0010/\u001a\n\u0018\u000100j\u0004\u0018\u0001`1H\u0002J\u0008\u00102\u001a\u00020&H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0004\n\u0002\u0008\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/StartupTaskManager;",
        "Lcom/eaas/startup/IStartupTaskManager;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "TAG",
        "",
        "TAG$1",
        "appInitializerListener",
        "com/eaas/startup/init/helper/StartupTaskManager$appInitializerListener$2$1",
        "getAppInitializerListener",
        "()Lcom/eaas/startup/init/helper/StartupTaskManager$appInitializerListener$2$1;",
        "appInitializerListener$delegate",
        "Lkotlin/Lazy;",
        "initializerConfig",
        "Lcom/infra/startup/Config;",
        "getInitializerConfig",
        "()Lcom/infra/startup/Config;",
        "initializerConfig$delegate",
        "appInitializerManager",
        "Lcom/infra/startup/AppInitializer;",
        "getAppInitializerManager",
        "()Lcom/infra/startup/AppInitializer;",
        "start",
        "",
        "blockUntilInitialized",
        "activity",
        "Landroid/app/Activity;",
        "initializerClassList",
        "",
        "Ljava/lang/Class;",
        "Lcom/infra/startup/AndroidInitializer;",
        "",
        "([Ljava/lang/Class;)V",
        "timeoutMills",
        "",
        "blockUntilInitializedByNames",
        "initializerNameList",
        "getInitializerPerfData",
        "",
        "Lcom/eaas/startup/InitializerPerfData;",
        "isInitialized",
        "",
        "getStackTraceStr",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getStartupWaitTime",
        "ElasticStartupExecutor",
        "Companion",
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
.field public static final d:Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field private c:Landroid/app/Application;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/eaas/startup/init/helper/StartupTaskManager;->d:Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eaas/startup/init/helper/StartupTaskManager;->c:Landroid/app/Application;

    .line 41
    const-string p1, "StartupTaskManager"

    iput-object p1, p0, Lcom/eaas/startup/init/helper/StartupTaskManager;->a:Ljava/lang/String;

    .line 43
    new-instance p1, Lo/NestmclearBalanceValuationReq;

    invoke-direct {p1, p0}, Lo/NestmclearBalanceValuationReq;-><init>(Lcom/eaas/startup/init/helper/StartupTaskManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/startup/init/helper/StartupTaskManager;->e:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lo/NestmclearBuyRedesignQueryCryptoListReq;

    invoke-direct {p1, p0}, Lo/NestmclearBuyRedesignQueryCryptoListReq;-><init>(Lcom/eaas/startup/init/helper/StartupTaskManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/startup/init/helper/StartupTaskManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/eaas/startup/init/helper/StartupTaskManager;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/eaas/startup/init/helper/StartupTaskManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 146
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic b(Lcom/eaas/startup/init/helper/StartupTaskManager;)Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;
    .locals 1

    .line 5044
    new-instance v0, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;-><init>(Lcom/eaas/startup/init/helper/StartupTaskManager;)V

    return-object v0
.end method

.method private static c()J
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 171
    :try_start_0
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_startup_waint_time"

    invoke-static {v2, v3}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public static final synthetic d(Lcom/eaas/startup/init/helper/StartupTaskManager;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/eaas/startup/init/helper/StartupTaskManager;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 7

    .line 107
    sget-object v0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->n()V

    .line 108
    sget-object v0, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    invoke-static {p0}, Lo/setTrivialMsg;->d(Landroid/app/Activity;)V

    .line 109
    sget-object p0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    .line 7276
    sget-wide v0, Lo/getHomePageRegUserMsg;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    .line 7277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lo/getHomePageRegUserMsg;->c:J

    .line 7278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/getHomePageRegUserMsg;->e:J

    .line 7279
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-wide v4, Lo/getHomePageRegUserMsg;->c:J

    .line 8119
    const-string p0, "dcl"

    invoke-static {p0}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8120
    sget-object v6, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7280
    :cond_0
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sub-long/2addr v0, v2

    .line 9119
    const-string p0, "waitTime"

    invoke-static {p0}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9120
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/eaas/startup/init/helper/StartupTaskManager;)Lo/getTypeAsInt;
    .locals 9

    .line 1088
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 1089
    invoke-static {}, Lcom/eaas/startup/init/helper/StartupTaskManager;->c()J

    move-result-wide v3

    .line 1090
    new-instance v0, Lcom/eaas/startup/init/helper/StartupTaskManager$ElasticStartupExecutor;

    invoke-direct {v0}, Lcom/eaas/startup/init/helper/StartupTaskManager$ElasticStartupExecutor;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1092
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v7, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 4043
    iget-object p0, p0, Lcom/eaas/startup/init/helper/StartupTaskManager;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;

    .line 1093
    move-object v8, p0

    check-cast v8, Lo/getObjectValueAsString;

    .line 1087
    new-instance p0, Lo/getTypeAsInt;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/getTypeAsInt;-><init>(ZJLjava/util/concurrent/Executor;ZZLo/getObjectValueAsString;)V

    return-object p0
.end method

.method public static e()Lo/zzbe;
    .locals 1

    .line 98
    sget-object v0, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    invoke-static {}, Lo/setTrivialMsg;->m()Lo/zzbe;

    move-result-object v0

    return-object v0
.end method
