.class public final synthetic Lo/CmTradeSimpleOpenOrderFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getSeg;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeSimpleOpenOrderFragmentsubscribeLiveData110;->d:Lo/getSeg;

    iput-object p2, p0, Lo/CmTradeSimpleOpenOrderFragmentsubscribeLiveData110;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmTradeSimpleOpenOrderFragmentsubscribeLiveData110;->d:Lo/getSeg;

    iget-object v1, p0, Lo/CmTradeSimpleOpenOrderFragmentsubscribeLiveData110;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->b(Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
