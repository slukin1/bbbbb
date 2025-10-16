.class public final synthetic Lo/DemoUmTradeOpenOrderPagerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmTradeOpenOrderPagerComponent;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    iput p2, p0, Lo/DemoUmTradeOpenOrderPagerComponent;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoUmTradeOpenOrderPagerComponent;->b:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;

    iget v1, p0, Lo/DemoUmTradeOpenOrderPagerComponent;->d:I

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/UmFuturesGridManualComponent;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
