.class public final synthetic Lo/getDrawableArrowDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;


# direct methods
.method public synthetic constructor <init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDrawableArrowDown;->c:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDrawableArrowDown;->c:Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2099
    iget v1, v0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->a:I

    sub-int/2addr p1, v1

    .line 2100
    iget v1, v0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->i:I

    if-eq v1, p1, :cond_0

    .line 2101
    iput p1, v0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->i:I

    .line 2104
    iget-object v1, v0, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;->j:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    check-cast v1, Landroid/view/View;

    .line 2200
    new-instance v2, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$4;

    invoke-direct {v2, v1, v0, p1}, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1$4;-><init>(Landroid/view/View;Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;

    .line 2108
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
