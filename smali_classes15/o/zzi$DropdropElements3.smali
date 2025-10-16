.class public final Lo/zzi$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
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

    .line 74
    sget-object p1, Lo/zzi;->INSTANCE:Lo/zzi;

    invoke-static {}, Lo/zzi;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/zzi;->c(I)V

    .line 75
    sget-object p1, Lo/zzi;->INSTANCE:Lo/zzi;

    invoke-static {p1}, Lo/zzi;->e(Lo/zzi;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 84
    sget-object p1, Lo/zzi;->INSTANCE:Lo/zzi;

    invoke-static {}, Lo/zzi;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lo/zzi;->c(I)V

    .line 85
    sget-object p1, Lo/zzi;->INSTANCE:Lo/zzi;

    invoke-static {p1}, Lo/zzi;->e(Lo/zzi;)V

    return-void
.end method
