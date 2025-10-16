.class public final synthetic Lo/CmOpenOrdersViewModelcancelTypeOrders11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic d:Ljava/math/BigDecimal;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmOpenOrdersViewModelcancelTypeOrders11;->b:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/CmOpenOrdersViewModelcancelTypeOrders11;->d:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/CmOpenOrdersViewModelcancelTypeOrders11;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmOpenOrdersViewModelcancelTypeOrders11;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/CmOpenOrdersViewModelcancelTypeOrders11;->d:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/CmOpenOrdersViewModelcancelTypeOrders11;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
