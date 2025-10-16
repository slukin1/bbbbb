.class public final Lo/setFido2Extension$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFido2Extension;->d(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    sget-object p2, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {p2, p1}, Lo/setFido2Extension;->a(Lo/setFido2Extension;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 80
    sget-object v0, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {v0, p1}, Lo/setFido2Extension;->e(Lo/setFido2Extension;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 61
    sget-object v0, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {v0, p1}, Lo/setFido2Extension;->e(Lo/setFido2Extension;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-static {}, Lo/setFido2Extension;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {p1}, Lo/setFido2Extension;->d(Lo/setFido2Extension;)V

    .line 57
    :cond_0
    sget-object p1, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {}, Lo/setFido2Extension;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/setFido2Extension;->e(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 68
    sget-object p1, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {}, Lo/setFido2Extension;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lo/setFido2Extension;->e(I)V

    .line 69
    invoke-static {}, Lo/setFido2Extension;->a()I

    move-result p1

    if-gez p1, :cond_0

    .line 70
    sget-object p1, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setFido2Extension;->e(I)V

    .line 72
    :cond_0
    invoke-static {}, Lo/setFido2Extension;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 73
    sget-object p1, Lo/setFido2Extension;->INSTANCE:Lo/setFido2Extension;

    invoke-static {p1}, Lo/setFido2Extension;->a(Lo/setFido2Extension;)V

    :cond_1
    return-void
.end method
