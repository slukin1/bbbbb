.class public final synthetic Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/binance/content/data/TradingPair;

.field public final synthetic c:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;->b:Lcom/binance/content/data/TradingPair;

    iput-object p2, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;->c:Lcom/binance/data/beans/MarketPair;

    iput-object p3, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;->b:Lcom/binance/content/data/TradingPair;

    iget-object v1, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;->c:Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault3;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;->d(Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
