.class public final Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->fetchDetailList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "Lo/getAccountLeverage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;->e:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    .line 89
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 89
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;->e:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->access$convertToOrderDetail(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel$DropdropElements3;->e:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
