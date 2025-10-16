.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelCurrentOrder(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/PositionSort;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iput-object p2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->d:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/binance/data/beans/OpenOrder;)Z
    .locals 1

    .line 1177
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 172
    check-cast p1, Lo/PositionSort;

    .line 2175
    iget-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$get_openOrders$p(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2176
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2177
    new-instance v0, Lo/serializeFields;

    iget-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/serializeFields;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2178
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$get_openOrders$p(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2180
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    const v0, 0x7f1559d9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$showMessage(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements1;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$handleError(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
