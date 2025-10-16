.class public final Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;",
        "Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "a",
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;->a:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 762
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;->a:Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;

    .line 763
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 764
    invoke-static {v1}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->e(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdvOrderNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    .line 3008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v5

    .line 764
    :cond_1
    const-string v6, "ad_number"

    invoke-virtual {v2, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-static {v1}, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;->b(Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView;)Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    .line 5008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 765
    :goto_1
    const-string v1, "payment_id"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    const-string v1, "extraInfo"

    invoke-static {v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v1, "c2c_order_detail_qrcode_screen_save"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 751
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;->d:Landroid/content/Context;

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    .line 752
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 753
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodDetailView$DropdropElements2;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 754
    const-string p1, "c2c_orderDetail_btn_qrCode"

    .line 1055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 756
    :cond_0
    const-string p1, "c2c_buyOrderDetail_payTheSeller_btn_paymentCopy"

    .line 2055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
