.class public final Lo/AuthenticatorSelectionCriteria$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AuthenticatorSelectionCriteria;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 59
    sget-object p2, Lo/AuthenticatorSelectionCriteria;->c:Lo/AuthenticatorSelectionCriteria;

    invoke-static {p2, p1}, Lo/AuthenticatorSelectionCriteria;->a(Lo/AuthenticatorSelectionCriteria;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 85
    sget-object v0, Lo/AuthenticatorSelectionCriteria;->c:Lo/AuthenticatorSelectionCriteria;

    invoke-static {v0, p1}, Lo/AuthenticatorSelectionCriteria;->e(Lo/AuthenticatorSelectionCriteria;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 73
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lo/AuthenticatorSelectionCriteria;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAuthenticationExtensions;

    .line 75
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v2}, Lo/getAuthenticationExtensions;->c(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 65
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lo/AuthenticatorSelectionCriteria;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAuthenticationExtensions;

    .line 67
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v2}, Lo/getAuthenticationExtensions;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
