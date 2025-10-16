.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->loadOpenOrders()V
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
        "Lcom/binance/data/beans/OpenOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;->a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    .line 146
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 1148
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;->a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$postOpenOrderData(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel$DropdropElements2;->a:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->access$handleError(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
