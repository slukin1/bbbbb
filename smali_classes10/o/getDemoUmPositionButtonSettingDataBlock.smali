.class public final synthetic Lo/getDemoUmPositionButtonSettingDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDemoUmPositionButtonSettingDataBlock;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDemoUmPositionButtonSettingDataBlock;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
