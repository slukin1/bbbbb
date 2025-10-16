.class public final Lo/isSystemAnimatorDisabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSystemAnimatorDisabled$DropdropElements1;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "ActivitycallbackWithForegroundCheck"


# instance fields
.field public a:Lo/setLevelByFraction;

.field private c:Lo/setVisibleInternal;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/isSystemAnimatorDisabled;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isSystemAnimatorDisabled;-><init>()V

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
    .locals 4

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lo/isSystemAnimatorDisabled;->a:Lo/setLevelByFraction;

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v1, Lo/isSystemAnimatorDisabled;->b:Ljava/lang/String;

    const-string v2, "onActivityStarted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lo/isSystemAnimatorDisabled;->a:Lo/setLevelByFraction;

    invoke-interface {v1}, Lo/setLevelByFraction;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/isSystemAnimatorDisabled;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    sget-object v1, Lo/isSystemAnimatorDisabled;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enter foreground startService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v3

    iget-boolean v3, v3, Lo/SearchBarSavedState1;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v1

    iget-boolean v1, v1, Lo/SearchBarSavedState1;->g:Z

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lo/hideNow;

    invoke-direct {v1}, Lo/hideNow;-><init>()V

    iput-object v1, p0, Lo/isSystemAnimatorDisabled;->c:Lo/setVisibleInternal;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lo/getIndicatorFraction;

    invoke-direct {v1}, Lo/getIndicatorFraction;-><init>()V

    iput-object v1, p0, Lo/isSystemAnimatorDisabled;->c:Lo/setVisibleInternal;

    .line 55
    :goto_0
    iget-object v1, p0, Lo/isSystemAnimatorDisabled;->c:Lo/setVisibleInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/setVisibleInternal;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 58
    sget-object v1, Lo/isSystemAnimatorDisabled;->b:Ljava/lang/String;

    const-string v2, "enter foreground startService error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 75
    :try_start_0
    iget-object p1, p0, Lo/isSystemAnimatorDisabled;->a:Lo/setLevelByFraction;

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lo/isSystemAnimatorDisabled;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Lo/setLevelByFraction;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object p1, p0, Lo/isSystemAnimatorDisabled;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/isSystemAnimatorDisabled;->c:Lo/setVisibleInternal;

    if-eqz p1, :cond_0

    .line 78
    sget-object p1, Lo/isSystemAnimatorDisabled;->b:Ljava/lang/String;

    const-string v0, "onActivityStopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lo/isSystemAnimatorDisabled;->c:Lo/setVisibleInternal;

    invoke-interface {p1}, Lo/setVisibleInternal;->d()V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lo/isSystemAnimatorDisabled;->c:Lo/setVisibleInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
