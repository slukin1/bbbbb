.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds2$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/ARouterGroupfunds2$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Boolean;

    .line 2404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 4

    .line 2406
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    .line 2407
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    .line 2408
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 2409
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 2408
    :goto_0
    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v1, :cond_4

    .line 2410
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Boolean;

    .line 2411
    invoke-static {p1, v1, p2, v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 2414
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->g(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lcom/binance/c2c/orderdetail/dialog/FiatConfigurePayMethodDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2416
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 2417
    const-string p1, "c2c_buyOrderDetail_status1_btn_selectPaymentMethod"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
