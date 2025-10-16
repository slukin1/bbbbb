.class final Lo/getStopLossUI$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStopLossUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic d:Lo/getStopLossUI;


# direct methods
.method constructor <init>(Lo/getStopLossUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v1, Lo/setTakeProfitUI;

    invoke-direct {v1, p0, p2, p1}, Lo/setTakeProfitUI;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v1, Lo/GridType;

    invoke-direct {v1, p0, p1}, Lo/GridType;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v1, Lo/setTotalProfitTextColor;

    invoke-direct {v1, p0, p1}, Lo/setTotalProfitTextColor;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v1, Lo/setTotalProfitUpOrDown;

    invoke-direct {v1, p0, p1}, Lo/setTotalProfitUpOrDown;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 10
    new-instance v0, Lo/copyFromData;

    invoke-direct {v0}, Lo/copyFromData;-><init>()V

    .line 11
    iget-object v1, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v2, Lo/setTrailingTypeUI;

    invoke-direct {v2, p0, p1, v0}, Lo/setTrailingTypeUI;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;Lo/copyFromData;)V

    invoke-static {v1, v2}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    const-wide/16 v1, 0x32

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/copyFromData;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v1, Lo/setStopLossUI;

    invoke-direct {v1, p0, p1}, Lo/setStopLossUI;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lo/getStopLossUI$DropdropElements4;->d:Lo/getStopLossUI;

    new-instance v1, Lo/setTakeProfitTitle;

    invoke-direct {v1, p0, p1}, Lo/setTakeProfitTitle;-><init>(Lo/getStopLossUI$DropdropElements4;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lo/getStopLossUI;->c(Lo/getStopLossUI;Lo/getStopLossUI$DropdropElements3;)V

    return-void
.end method
