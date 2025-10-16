.class public final synthetic Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmap121;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14invokeSuspendinlinedmap121;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;ILcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
