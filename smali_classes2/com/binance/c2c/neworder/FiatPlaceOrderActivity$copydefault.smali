.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

.field final synthetic d:Lo/isShownOrQueued;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/isShownOrQueued;ZLcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->d:Lo/isShownOrQueued;

    iput-boolean p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->e:Z

    iput-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 1515
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 1519
    iget-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1520
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1521
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 2189
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_0

    .line 1521
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "bundle_data"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1522
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 3189
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_1

    .line 1522
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "advertiserNo"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1523
    const-string v0, "bundle_num"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1524
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_1

    .line 1526
    :cond_2
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1527
    const-string v1, "area"

    const-string v2, "P2P"

    invoke-virtual {p1, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1528
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 4192
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    .line 1528
    const-string v2, "side"

    invoke-virtual {p1, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1529
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 5189
    iget-object v1, v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_3

    .line 1529
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "defaultFiat"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1530
    const-string v0, "menu"

    const-string v1, "Home"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1531
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1533
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1534
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;->c:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
