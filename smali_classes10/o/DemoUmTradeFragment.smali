.class public final synthetic Lo/DemoUmTradeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

.field private synthetic e:Lo/DemoCmTradeDataSnippetonCreate1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmTradeFragment;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    iput-object p2, p0, Lo/DemoUmTradeFragment;->e:Lo/DemoCmTradeDataSnippetonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoUmTradeFragment;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    iget-object v1, p0, Lo/DemoUmTradeFragment;->e:Lo/DemoCmTradeDataSnippetonCreate1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;Lo/DemoCmTradeDataSnippetonCreate1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
