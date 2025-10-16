.class public final Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hideStockOverviewWallet$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;",
        "Lo/hideStockOverviewWallet$DropdropElements2;",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(II)Z",
        "",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/setCexOffDisplay;

.field final synthetic e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;Lo/setCexOffDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->d:Lo/setCexOffDisplay;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->e(Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;)Lo/setWebViewVerifiedPrefixDomains;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v1

    .line 1038
    iget-object v1, v1, Lo/setSystemLang;->e:Ljava/util/List;

    .line 110
    invoke-virtual {v0, v1}, Lo/setWebViewVerifiedPrefixDomains;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(II)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    invoke-virtual {v0}, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;->getMAdapter()Lo/setSystemLang;

    move-result-object v0

    .line 2191
    iget-object v1, v0, Lo/setSystemLang;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ge p2, v1, :cond_0

    .line 2193
    iget-object v1, v0, Lo/setSystemLang;->e:Ljava/util/List;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2194
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 101
    iget-object p2, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->e:Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity;

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    .line 102
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/activity/BinancePayPriorityOrderActivity$DropdropElements3;->d:Lo/setCexOffDisplay;

    iget-object v0, v0, Lo/setCexOffDisplay;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 4104
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v0, "app_click_payment_priority_order_drag"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return p1
.end method
