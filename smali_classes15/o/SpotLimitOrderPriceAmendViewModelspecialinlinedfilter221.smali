.class public final synthetic Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/checkNewOrder;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/checkNewOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;->a:Lo/checkNewOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/SpotLimitOrderPriceAmendViewModelspecialinlinedfilter221;->a:Lo/checkNewOrder;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$2$2;->d(Ljava/lang/String;Lo/checkNewOrder;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
