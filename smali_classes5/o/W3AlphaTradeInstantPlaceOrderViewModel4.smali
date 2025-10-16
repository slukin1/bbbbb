.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getFromErrorTips;

.field private synthetic b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;


# direct methods
.method constructor <init>(Lo/getFromErrorTips;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;->a:Lo/getFromErrorTips;

    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;->a:Lo/getFromErrorTips;

    .line 1000
    iget-object v0, v0, Lo/getFromErrorTips;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModel41;

    .line 1
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    .line 2000
    iget-object v1, v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->d:Ljava/util/List;

    .line 1
    iget-object v2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel4;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    .line 3000
    iget-object v2, v2, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;->c:Ljava/util/List;

    .line 4000
    invoke-static {v2}, Lo/getFromErrorTips;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v4, "session_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v4, "status"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v4, "error_code"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "module_names"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string v1, "bytes_downloaded"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-static {v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c(Landroid/os/Bundle;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel41;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V

    return-void
.end method
