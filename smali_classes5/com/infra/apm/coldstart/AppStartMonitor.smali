.class public final Lcom/infra/apm/coldstart/AppStartMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;,
        Lcom/infra/apm/coldstart/AppStartMonitor$Listener;,
        Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;,
        Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;,
        Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005STUVWB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u000e\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020!J\u0010\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0011H\u0002J\u0010\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0008\u00100\u001a\u00020)H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u000eH\u0002J\u0010\u00103\u001a\u0004\u0018\u00010\u00122\u0006\u0010.\u001a\u00020\u0011J\u0006\u00104\u001a\u00020\u0006J\u0008\u00105\u001a\u0004\u0018\u00010\u000eJ\u0016\u00106\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u00107\u001a\u00020\nJ\u001a\u00108\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010:H\u0017J\u0010\u0010;\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010<\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u001a\u0010=\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010:H\u0017J\u0010\u0010>\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0017J\u001a\u0010?\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010:H\u0017J\u0010\u0010@\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0017J\u0010\u0010A\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010B\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010C\u001a\u00020:H\u0016J\u0010\u0010D\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010E\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0012\u0010F\u001a\u00020)2\u0008\u0010G\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u0008J\u0010\u0010J\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0016\u0010K\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\nJ\u0016\u0010K\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0006J\u0016\u0010K\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u0011J\u000e\u0010N\u001a\u00020)2\u0006\u0010O\u001a\u00020#J\u0018\u0010N\u001a\u00020)2\u0006\u0010O\u001a\u00020#2\u0008\u0008\u0002\u0010P\u001a\u00020\nJ\u0010\u0010Q\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0010\u0010Q\u001a\u00020)2\u0006\u0010O\u001a\u00020\u0016H\u0002J\u000e\u0010R\u001a\u00020)2\u0006\u0010O\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/infra/apm/coldstart/AppStartMonitor;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "KEY_LENGTH_LIMIT",
        "",
        "MAX_LATENCY_BEFORE_UI_INIT",
        "",
        "app",
        "Landroid/app/Application;",
        "coldStarted",
        "",
        "config",
        "Lcom/infra/apm/coldstart/AppStartMonitor$Config;",
        "data",
        "Lcom/infra/apm/coldstart/AppStartMonitor$StartupPerfData;",
        "extMap",
        "",
        "",
        "",
        "firstWindowsFocusChangeListenerMap",
        "Ljava/util/HashMap;",
        "Landroid/app/Activity;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$OnFirstWindowsFocusChangeListener;",
        "Lkotlin/collections/HashMap;",
        "fromOriginToFirstOnCreateCostTime",
        "fromOriginToFirstOnPostCreateCostTime",
        "fromOriginToFirstOnPostStartCostTime",
        "fromOriginToFirstOnPreCreateCostTime",
        "fromOriginToFirstOnPreStartCostTime",
        "fromOriginToFirstOnResumeCostTime",
        "fromOriginToFirstOnStartCostTime",
        "interceptors",
        "",
        "Lcom/infra/apm/coldstart/AppStartMonitor$ReportInterceptor;",
        "listeners",
        "Lcom/infra/apm/coldstart/AppStartMonitor$Listener;",
        "onFirstCreateActivityName",
        "onFirstResumeActivityName",
        "originColdStartUpTimeStamp",
        "tooLateToInitUI",
        "addFirstWindowsFocusChangeListener",
        "",
        "activity",
        "addReportInterceptor",
        "reportInterceptor",
        "checkKeyAvailable",
        "key",
        "checkLauncherActivity",
        "clearWindowsFocusChangeListeners",
        "dispatchListeners",
        "startupPerfData",
        "getAttribute",
        "getColdStartTimeStamp",
        "getStartupPerfData",
        "init",
        "isColdStarted",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityPostCreated",
        "onActivityPostStarted",
        "onActivityPreCreated",
        "onActivityPreStarted",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "onAppColdStartUpEnd",
        "launcherActivity",
        "onStart",
        "appContext",
        "onStop",
        "putAttribute",
        "value",
        "timeStamp",
        "registerListener",
        "listener",
        "isSticky",
        "safeRemoveFirstWindowsFocusChangeListener",
        "unregisterListener",
        "Config",
        "Listener",
        "OnFirstWindowsFocusChangeListener",
        "ReportInterceptor",
        "StartupPerfData",
        "apm-coldstart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/infra/apm/coldstart/AppStartMonitor;

.field private static b:Z

.field public static c:J

.field public static d:Landroid/app/Application;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private static h:J

.field private static i:Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

.field private static j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

.field private static k:J

.field private static l:J

.field private static m:J

.field private static n:J

.field private static o:J

.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/infra/apm/coldstart/AppStartMonitor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/String;

.field private static r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/lang/String;

.field private static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-direct {v0}, Lcom/infra/apm/coldstart/AppStartMonitor;-><init>()V

    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->p:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->r:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->g:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 115
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    return-wide v0
.end method

.method private static a(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 3

    .line 198
    :try_start_0
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    .line 203
    invoke-interface {v1, p0}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;->c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 209
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;

    invoke-interface {v2, p0}, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;->b(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_3
    sget-boolean v0, Lcom/infra/apm/coldstart/AppStartMonitor;->t:Z

    if-eqz v0, :cond_4

    .line 216
    sget-object p0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    return-void

    .line 220
    :cond_4
    new-instance v0, Lcom/infra/apm/coldstart/AppStartMonitor$dispatchListeners$notify$1;

    invoke-direct {v0, p0}, Lcom/infra/apm/coldstart/AppStartMonitor$dispatchListeners$notify$1;-><init>(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 225
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    if-eqz p0, :cond_5

    .line 9410
    iget-object p0, p0, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->c:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    .line 226
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    if-eqz p0, :cond_6

    .line 10410
    iget-object p0, p0, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->c:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_6

    .line 226
    new-instance v1, Lo/getInstallState;

    invoke-direct {v1, v0}, Lo/getInstallState;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 230
    :cond_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 233
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/infra/apm/coldstart/AppStartMonitor;Landroid/app/Activity;)V
    .locals 30

    .line 3165
    sget-boolean v0, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    if-eqz v0, :cond_0

    .line 3166
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    return-void

    .line 3169
    :cond_0
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    .line 3170
    sget-boolean v0, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 3171
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v5, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long v23, v2, v5

    .line 3172
    sget-wide v9, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    .line 3173
    new-instance v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    .line 3175
    sget-wide v7, Lcom/infra/apm/coldstart/AppStartMonitor;->o:J

    .line 3177
    sget-wide v11, Lcom/infra/apm/coldstart/AppStartMonitor;->h:J

    .line 3178
    sget-wide v13, Lcom/infra/apm/coldstart/AppStartMonitor;->l:J

    .line 3179
    sget-wide v15, Lcom/infra/apm/coldstart/AppStartMonitor;->n:J

    .line 3180
    sget-wide v17, Lcom/infra/apm/coldstart/AppStartMonitor;->k:J

    .line 3181
    sget-wide v19, Lcom/infra/apm/coldstart/AppStartMonitor;->m:J

    .line 3184
    invoke-static {}, Lo/ModuleInstallStatusUpdate;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    .line 3185
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v26, v2

    .line 3186
    :try_start_1
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v27, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3187
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object/from16 v28, v2

    .line 3188
    :try_start_3
    sget-object v29, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    sub-long v21, v23, v9

    move-object v4, v0

    .line 3173
    invoke-direct/range {v4 .. v29}, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;-><init>(JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->i:Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    const/4 v2, 0x1

    .line 3190
    sput-boolean v2, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    .line 3191
    invoke-static {v0}, Lcom/infra/apm/coldstart/AppStartMonitor;->a(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 3192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3170
    monitor-exit v1

    .line 3193
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->d:Landroid/app/Application;

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 3170
    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 5

    .line 251
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4412
    iget-object v0, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 251
    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 253
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    .line 5412
    iget-object v3, v3, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 255
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    sget-object p0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    return v2

    .line 263
    :cond_2
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 6411
    iget-object v0, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->b:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 265
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 7411
    iget-object v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->b:Ljava/lang/Class;

    .line 265
    :cond_4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 266
    sget-object p0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    if-eqz p0, :cond_5

    .line 8411
    iget-object p0, p0, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->b:Ljava/lang/Class;

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 137
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;)V
    .locals 1

    .line 11448
    :try_start_0
    iget-object v0, p0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;->b:Landroid/app/Activity;

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 386
    check-cast p0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 385
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 389
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;)V
    .locals 1

    .line 111
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->r:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 141
    sget-boolean v0, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    return v0
.end method

.method public static c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Z)V
    .locals 4

    .line 85
    sget-boolean p1, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    monitor-enter p1

    .line 86
    :try_start_0
    sget-boolean v0, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->i:Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    invoke-interface {p0, v0}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;->c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 89
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 90
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;

    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->i:Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    invoke-interface {v2, v3}, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;->b(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 92
    monitor-exit p1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->i:Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    invoke-interface {p0, v0}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener;->e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p1

    return-void

    .line 98
    :cond_2
    :try_start_2
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1227
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 21
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->p:Ljava/util/List;

    return-object v0
.end method

.method public static d(Landroid/app/Application;Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;)V
    .locals 0

    .line 76
    sput-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->d:Landroid/app/Application;

    .line 77
    sput-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->j:Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;

    .line 78
    sget-object p0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    .line 12409
    iget-boolean p0, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->e:Z

    .line 78
    invoke-static {p0}, Lo/getProgressInfo;->d(Z)V

    .line 13413
    iget-object p0, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DemoFundsParentComponent;->d:Lcom/infra/apm/coldstart/AppStartMonitor$Listener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 80
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/infra/apm/coldstart/AppStartMonitor;)V
    .locals 1

    .line 2395
    :try_start_0
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2397
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2399
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;

    invoke-static {v0}, Lcom/infra/apm/coldstart/AppStartMonitor;->b(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;)V

    .line 2400
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2402
    :cond_0
    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2404
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 238
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    sget-object p0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    const-string p0, "This string is empty or blank"

    invoke-static {p0}, Lo/getProgressInfo;->b(Ljava/lang/String;)V

    return v1

    .line 242
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 243
    sget-object p0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    const-string p0, "This string is too long. Please reduce it to less than 5 characters"

    invoke-static {p0}, Lo/getProgressInfo;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;
    .locals 1

    .line 145
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->i:Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 287
    sget-boolean p2, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    if-nez p2, :cond_2

    .line 291
    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 295
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sput-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->s:Ljava/lang/String;

    .line 300
    :cond_1
    sget-wide p1, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 301
    sget-object p1, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    const/4 p1, 0x1

    .line 302
    sput-boolean p1, Lcom/infra/apm/coldstart/AppStartMonitor;->t:Z

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 14372
    :try_start_0
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;

    if-eqz v0, :cond_0

    .line 14374
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 14375
    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 14374
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 14379
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 308
    sget-wide p1, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-wide p1, Lcom/infra/apm/coldstart/AppStartMonitor;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr p1, v0

    sput-wide p1, Lcom/infra/apm/coldstart/AppStartMonitor;->h:J

    :cond_0
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 4

    .line 328
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->k:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->k:J

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 275
    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 278
    :cond_0
    sget-wide p1, Lcom/infra/apm/coldstart/AppStartMonitor;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 279
    sget-object p1, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    return-void

    .line 282
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr p1, v0

    sput-wide p1, Lcom/infra/apm/coldstart/AppStartMonitor;->o:J

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 4

    .line 315
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->l:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->l:J

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 334
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 15157
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 15159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr v0, v2

    .line 15158
    sput-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->m:J

    .line 15160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->q:Ljava/lang/String;

    .line 16354
    :cond_1
    sget-boolean v0, Lcom/infra/apm/coldstart/AppStartMonitor;->b:Z

    if-nez v0, :cond_3

    .line 16358
    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16361
    :cond_2
    new-instance v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;-><init>(Landroid/app/Activity;)V

    .line 16362
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->g:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16364
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16366
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 321
    sget-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/infra/apm/coldstart/AppStartMonitor;->c:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/infra/apm/coldstart/AppStartMonitor;->n:J

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
