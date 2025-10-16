.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;


# direct methods
.method synthetic constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 1000
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v1, 0x1

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 2001
    const-string v2, "PlayCore"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 2002
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-static {p1, v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;

    invoke-direct {p1, p0, p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModel8;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel9;Landroid/os/IBinder;)V

    iget-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 2
    invoke-virtual {p2}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 3000
    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v1, 0x1

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    .line 4001
    const-string v2, "PlayCore"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 4002
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-static {p1, v0, v1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    new-instance p1, Lo/W3AlphaTradeInstantPlaceOrderViewModel81;

    invoke-direct {p1, p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel81;-><init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel9;)V

    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 2
    invoke-virtual {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
