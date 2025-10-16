.class public final synthetic Lo/EarnHomeRecommendedProductsAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

.field public final synthetic b:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnHomeRecommendedProductsAdapter1;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    iput-object p2, p0, Lo/EarnHomeRecommendedProductsAdapter1;->b:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnHomeRecommendedProductsAdapter1;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    iget-object v1, p0, Lo/EarnHomeRecommendedProductsAdapter1;->b:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->d(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V

    return-void
.end method
