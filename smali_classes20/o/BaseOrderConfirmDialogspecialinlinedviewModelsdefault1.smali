.class public final synthetic Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setConfirmDialogVO$DemoFundsParentComponent;

    check-cast p2, Lo/setConfirmDialogVO$DropdropElements1;

    .line 1415
    iget-object v0, p2, Lo/setConfirmDialogVO$DropdropElements1;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p2, Lo/setConfirmDialogVO$DropdropElements1;->b:Ljava/net/URL;

    .line 2049
    const-string v0, "CctTransportBackend"

    invoke-static {v0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2050
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1418
    iget-object p2, p2, Lo/setConfirmDialogVO$DropdropElements1;->b:Ljava/net/URL;

    .line 3470
    new-instance v0, Lo/setConfirmDialogVO$DemoFundsParentComponent;

    iget-object v1, p1, Lo/setConfirmDialogVO$DemoFundsParentComponent;->c:Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/setConfirmDialogVO$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lo/setConfirmDialogVO$DemoFundsParentComponent;-><init>(Ljava/net/URL;Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
