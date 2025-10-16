.class public final synthetic Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

.field public final synthetic c:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;->c:I

    iput-object p3, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;->a:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;->c:I

    iget-object v2, p0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice11;->a:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, v1, v2, p1}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceinlinedmap121$DropdropElements3;->c(Lkotlin/jvm/functions/Function2;ILcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V

    return-void
.end method
