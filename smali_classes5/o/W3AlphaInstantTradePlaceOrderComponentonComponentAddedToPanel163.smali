.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;
.super Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;
.source "SourceFile"


# instance fields
.field private synthetic b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

.field private synthetic e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;

    invoke-direct {p0, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;->b:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;

    .line 1004
    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->k:Landroid/os/IInterface;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "PlayCore"

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->g:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    new-array v6, v4, [Ljava/lang/Object;

    .line 2001
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 2002
    const-string v7, "Initiate binding to the service."

    invoke-static {v2, v7, v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    :cond_0
    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 1005
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1651;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1651;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;)V

    iput-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->g:Z

    iget-object v6, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->c:Landroid/content/Context;

    iget-object v7, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->i:Landroid/content/Intent;

    .line 1006
    invoke-virtual {v6, v7, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    new-array v2, v4, [Ljava/lang/Object;

    .line 3001
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 3002
    const-string v3, "Failed to bind to the service."

    invoke-static {v1, v3, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    :cond_1
    iput-boolean v4, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->g:Z

    iget-object v1, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 1008
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;

    .line 1009
    new-instance v3, Lcom/google/android/play/core/review/internal/zzu;

    invoke-direct {v3}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    invoke-virtual {v2, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 1010
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    new-array v4, v4, [Ljava/lang/Object;

    .line 4001
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 4002
    const-string v3, "Waiting to bind to the service."

    invoke-static {v2, v3, v4}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_5
    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 1002
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1003
    :cond_6
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;->run()V

    return-void
.end method
