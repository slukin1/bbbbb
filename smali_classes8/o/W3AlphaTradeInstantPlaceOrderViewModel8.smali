.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel8;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/IBinder;

.field private synthetic b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel9;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 1000
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->h:Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog1;

    .line 1
    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->a:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelshowDoubleConfirmDialog1;->d(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iget-object v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 2000
    iput-object v0, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 3001
    iget-object v1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 4002
    const-string v4, "linkToDeath"

    invoke-static {v1, v4, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3001
    :cond_0
    :try_start_0
    iget-object v1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 3002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->o:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5001
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 5002
    const-string v4, "linkToDeath failed"

    invoke-static {v0, v4, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 6000
    iput-boolean v2, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->f:Z

    .line 3
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 7000
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 8000
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
