.class public final synthetic Lo/getIbAddLongClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIbAddLongClick;->c:Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIbAddLongClick;->c:Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;

    check-cast p1, Lo/getSpotCopyTradingHoldingsPagerComponent;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;->c(Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;Lo/getSpotCopyTradingHoldingsPagerComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
