.class public final synthetic Lo/LoanOngoingOrderDetailsActivitysetUpViews13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/trade/MarginTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingOrderDetailsActivitysetUpViews13;->b:Lcom/binance/margin/trade/MarginTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanOngoingOrderDetailsActivitysetUpViews13;->b:Lcom/binance/margin/trade/MarginTradeFragment;

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/MarginTradeFragment;->d(Lcom/binance/margin/trade/MarginTradeFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
