.class public final synthetic Lo/getDateFormatInstanceannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/component/MarginTradeKlineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDateFormatInstanceannotations;->a:Lcom/binance/margin/trade/component/MarginTradeKlineFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDateFormatInstanceannotations;->a:Lcom/binance/margin/trade/component/MarginTradeKlineFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->d(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
