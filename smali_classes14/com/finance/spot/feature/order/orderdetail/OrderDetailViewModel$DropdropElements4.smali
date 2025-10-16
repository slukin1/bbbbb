.class public final Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchTradeOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;->a:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    iput-object p2, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;->d:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 56
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1059
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1060
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/spot/framework/network/data/TradeOrder;

    invoke-virtual {v2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 1061
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;->a:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->getTradeOrderModel()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements4;->a:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
