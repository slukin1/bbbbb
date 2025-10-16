.class final Lo/W3AlphaTradeInstantPlaceOrderViewModel81;
.super Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;
.source "SourceFile"


# instance fields
.field private synthetic b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeInstantPlaceOrderViewModel9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel81;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    invoke-direct {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelrequestQuoteAndResetTimer32;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel81;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 1001
    iget-object v1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->c:Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2001
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->a:Ljava/lang/String;

    .line 2002
    const-string v4, "unlinkToDeath"

    invoke-static {v1, v4, v3}, Lo/W3AlphaTradeInstantPlaceOrderViewModelplaceOrder1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    :cond_0
    iget-object v1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 1002
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->o:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel81;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    const/4 v1, 0x0

    .line 3000
    iput-object v1, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->l:Landroid/os/IInterface;

    .line 2
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModel81;->b:Lo/W3AlphaTradeInstantPlaceOrderViewModel9;

    iget-object v0, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModel9;->e:Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;

    .line 4000
    iput-boolean v2, v0, Lo/W3AlphaTradeInstantPlaceOrderViewModeldealAlphaTokenInfo1;->f:Z

    return-void
.end method
