.class public final Lo/zaF$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zaF;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
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
    .locals 0

    .line 71
    sget-object p1, Lo/zaF;->INSTANCE:Lo/zaF;

    invoke-static {}, Lo/zaF;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/zaF;->c(I)V

    .line 72
    sget-object p1, Lo/zaF;->INSTANCE:Lo/zaF;

    invoke-static {p1}, Lo/zaF;->e(Lo/zaF;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 81
    sget-object p1, Lo/zaF;->INSTANCE:Lo/zaF;

    invoke-static {}, Lo/zaF;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lo/zaF;->c(I)V

    .line 82
    sget-object p1, Lo/zaF;->INSTANCE:Lo/zaF;

    invoke-static {p1}, Lo/zaF;->e(Lo/zaF;)V

    return-void
.end method
