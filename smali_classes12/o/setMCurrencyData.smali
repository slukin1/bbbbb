.class public final synthetic Lo/setMCurrencyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/EarnMainV5Fragment;

.field public final synthetic b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;Lo/EarnMainV5Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMCurrencyData;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    iput-object p2, p0, Lo/setMCurrencyData;->a:Lo/EarnMainV5Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMCurrencyData;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    iget-object v1, p0, Lo/setMCurrencyData;->a:Lo/EarnMainV5Fragment;

    check-cast p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, v1, p1}, Lo/EarnMainV5Fragment;->e(Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;Lo/EarnMainV5Fragment;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
