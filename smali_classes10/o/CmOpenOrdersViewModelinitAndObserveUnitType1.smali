.class public final synthetic Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/CmOpenOrdersViewModelinitAndObserveUnitType1;->a:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->b(Lkotlin/jvm/functions/Function0;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
