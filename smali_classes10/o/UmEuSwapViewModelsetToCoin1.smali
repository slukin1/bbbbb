.class public final synthetic Lo/UmEuSwapViewModelsetToCoin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/DemoCmTradeDataSnippetonCreate1;

.field private synthetic d:Lo/UmEuSwapViewModelgetBalance2;


# direct methods
.method public synthetic constructor <init>(Lo/DemoCmTradeDataSnippetonCreate1;Lo/UmEuSwapViewModelgetBalance2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuSwapViewModelsetToCoin1;->b:Lo/DemoCmTradeDataSnippetonCreate1;

    iput-object p2, p0, Lo/UmEuSwapViewModelsetToCoin1;->d:Lo/UmEuSwapViewModelgetBalance2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuSwapViewModelsetToCoin1;->b:Lo/DemoCmTradeDataSnippetonCreate1;

    iget-object v1, p0, Lo/UmEuSwapViewModelsetToCoin1;->d:Lo/UmEuSwapViewModelgetBalance2;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    invoke-static {v0, v1, p1}, Lo/UmEuSwapViewModelgetBalance2;->b(Lo/DemoCmTradeDataSnippetonCreate1;Lo/UmEuSwapViewModelgetBalance2;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
