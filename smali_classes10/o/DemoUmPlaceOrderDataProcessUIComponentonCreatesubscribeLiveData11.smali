.class public final synthetic Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/DemoCmTradeDataSnippetonCreate1;

.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;


# direct methods
.method public synthetic constructor <init>(Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;->b:Lo/DemoCmTradeDataSnippetonCreate1;

    iput-object p2, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;->d:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;->b:Lo/DemoCmTradeDataSnippetonCreate1;

    iget-object v1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11;->d:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->b(Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
