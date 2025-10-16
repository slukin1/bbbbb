.class public final synthetic Lo/IKlineOpenOrderssubscribeOpenOrderList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IKlineOpenOrderssubscribeOpenOrderList2;->d:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    iput-object p2, p0, Lo/IKlineOpenOrderssubscribeOpenOrderList2;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IKlineOpenOrderssubscribeOpenOrderList2;->d:Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;

    iget-object v1, p0, Lo/IKlineOpenOrderssubscribeOpenOrderList2;->e:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;

    invoke-static {v0, v1, p1}, Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;->c(Lo/IKlineAvgCostPricesubscribeAvgCostPrice1;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO;)V

    return-void
.end method
