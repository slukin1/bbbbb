.class public final Lcn/jiguang/privates/push/helper/b;
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
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 65347
    sget v0, Lcn/jiguang/privates/push/helper/b;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ActivityLifeCallBack"

    const-string v2, "is Foreground"

    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/jiguang/privates/push/JPushGobal;->changeForegroudStat(Landroid/content/Context;Z)V

    :cond_0
    sget p1, Lcn/jiguang/privates/push/helper/b;->a:I

    add-int/2addr p1, v1

    sput p1, Lcn/jiguang/privates/push/helper/b;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 65346
    sget v0, Lcn/jiguang/privates/push/helper/b;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/jiguang/privates/push/helper/b;->a:I

    :cond_0
    sget v0, Lcn/jiguang/privates/push/helper/b;->a:I

    if-nez v0, :cond_1

    const-string v0, "ActivityLifeCallBack"

    const-string v1, "is not Foreground"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/JPushGobal;->changeForegroudStat(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method
