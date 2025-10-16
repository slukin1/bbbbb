.class public final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList(Z)V
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
.field private synthetic b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    .line 74
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 74
    check-cast p1, Ljava/util/List;

    .line 1077
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$setLoading$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)V

    .line 1078
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->postOpenOrderData(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$setLoading$p(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)V

    .line 83
    iget-object v0, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel$DropdropElements3;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->access$handleError(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/Throwable;)V

    return-void
.end method
