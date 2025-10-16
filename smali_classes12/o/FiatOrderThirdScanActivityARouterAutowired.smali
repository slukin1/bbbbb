.class public final synthetic Lo/FiatOrderThirdScanActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderThirdScanActivityARouterAutowired;->b:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatOrderThirdScanActivityARouterAutowired;->b:Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    check-cast p1, Lo/RewardCardCreator;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->e(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/RewardCardCreator;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
