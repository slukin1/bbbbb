.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModel1;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iput-object p3, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->b:Landroid/content/Intent;

    iput-object p4, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 2001
    iget-object v2, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->a:Landroid/os/Handler;

    new-instance v3, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->a:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 1001
    iget-object v2, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->a:Landroid/os/Handler;

    new-instance v3, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lo/W3AlphaTradeInstantPlaceOrderViewModel5;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel3;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->b(Lo/W3AlphaTradeInstantPlaceOrderViewModel41;)Lo/W3AlphaTradeDisclaimerDialogFragment;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3001
    const-string v3, "PlayCore"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo/W3AlphaTradeDisclaimerDialogFragment;->a:Ljava/lang/String;

    .line 3002
    const-string v2, "Splits copied and verified more than once."

    invoke-static {v0, v2, v1}, Lo/W3AlphaTradeDisclaimerDialogFragment;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
