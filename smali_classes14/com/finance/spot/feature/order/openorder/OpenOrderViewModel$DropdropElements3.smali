.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelDisplayOrders(Lo/getIconUrls;)V
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


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    .line 210
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/binance/data/beans/OpenOrder;)Z
    .locals 0

    .line 1217
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 210
    check-cast p1, Lo/PositionSort;

    .line 2213
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    const v1, 0x7f1559d9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$showMessage(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2214
    invoke-virtual {p1}, Lo/PositionSort;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 2279
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2281
    check-cast v1, Lo/PositionSortCompanion;

    .line 2214
    invoke-virtual {v1}, Lo/PositionSortCompanion;->b()Ljava/lang/String;

    move-result-object v1

    .line 2281
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2282
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2215
    iget-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getOpenOrders()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2216
    iget-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$get_openOrders$p(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    .line 2217
    new-instance v2, Lo/serializeFieldsFiltered;

    invoke-direct {v2, v0}, Lo/serializeFieldsFiltered;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2216
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$handleError(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
