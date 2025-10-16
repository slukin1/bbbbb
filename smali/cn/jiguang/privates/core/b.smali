.class public final Lcn/jiguang/privates/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityCreated:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityLifecycle"

    invoke-static {v0, p2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    if-eqz p2, :cond_0

    sget-object p2, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    const-string v1, "onCreate"

    invoke-interface {p2, p1, v1}, Lcn/jiguang/privates/core/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    const-string p1, "onActivityCreated failed"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 65350
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityPaused:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifecycle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/privates/core/api/JAnalyticsAction;->dispatchPause(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/c;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 65349
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResumed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifecycle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/privates/core/api/JAnalyticsAction;->dispatchResume(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/c;->a()Lcn/jiguang/privates/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 11

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityLifecycle"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcn/jiguang/privates/core/b;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "isForeground"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, Lcn/jiguang/privates/core/jcb;->sendRtcToTcp(Landroid/content/Context;ZJ)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Z)V

    :cond_0
    sget-object v0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    const-string v1, "onStart"

    invoke-interface {v0, p1, v1}, Lcn/jiguang/privates/core/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcn/jiguang/privates/core/b;->a:I

    add-int/2addr p1, v2

    sput p1, Lcn/jiguang/privates/core/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 65346
    const-string v0, "ActivityLifecycle"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jiguang/privates/core/b;->a:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcn/jiguang/privates/core/b;->a:I

    :cond_0
    sget v1, Lcn/jiguang/privates/core/b;->a:I

    if-nez v1, :cond_1

    const-string v1, "is not Foreground"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/core/jcb;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/Object;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    sget-object v1, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
