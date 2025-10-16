.class public final synthetic Lo/getRenewStrParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenewStrParams;->e:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRenewStrParams;->e:Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d(Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
