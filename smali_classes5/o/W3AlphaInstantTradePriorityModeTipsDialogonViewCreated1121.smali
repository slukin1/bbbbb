.class final Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;

.field private synthetic d:Lo/W3AlphaTradeInstantPlaceOrderViewModel1;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;Ljava/util/List;Lo/W3AlphaTradeInstantPlaceOrderViewModel1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->b:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;

    iput-object p2, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->a:Ljava/util/List;

    iput-object p3, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->b:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;

    .line 1000
    iget-object v0, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->a:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;

    .line 1
    iget-object v1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->a:Ljava/util/List;

    .line 2001
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 2002
    const-string v3, "split_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated114;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 3001
    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e()Ljava/io/File;

    move-result-object v3

    .line 4000
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3001
    invoke-static {v3, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2003
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->b:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;

    iget-object v1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->a:Ljava/util/List;

    iget-object v2, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel1;

    .line 8001
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 8003
    invoke-interface {v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel1;->e()V

    return-void

    .line 8004
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel1;->b(I)V

    :cond_2
    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->b:Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;

    iget-object v1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel1;

    const/16 v2, -0xc

    .line 5001
    :try_start_1
    iget-object v0, v0, Lo/W3AlphaInstantTradeRateTipsDialogonViewCreated115;->b:Landroid/content/Context;

    .line 6001
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    :cond_4
    const/4 v3, 0x1

    .line 7001
    invoke-static {v0, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    .line 5006
    invoke-interface {v1, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel1;->b(I)V

    return-void

    .line 5008
    :cond_5
    invoke-interface {v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel1;->c()V

    return-void

    .line 5004
    :catch_0
    invoke-interface {v1, v2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel1;->b(I)V

    return-void

    .line 5
    :catch_1
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1121;->d:Lo/W3AlphaTradeInstantPlaceOrderViewModel1;

    const/16 v1, -0xb

    .line 3
    invoke-interface {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel1;->b(I)V

    return-void
.end method
