.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)V
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
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;",
        "Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1585
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1566
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1567
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1568
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderStatus"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    const-string v2, "trade_side"

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1567
    const-string v0, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    const-string v0, "c2c_order_detail_order_create_btn_help"

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1573
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1574
    const-string p1, "/fiat/order/details/payment/help"

    goto :goto_0

    .line 1576
    :cond_0
    const-string p1, "/fiat/order/sell/help"

    .line 1577
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$DropdropElements1;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1578
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1579
    const-string v2, "ORDER"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1580
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
