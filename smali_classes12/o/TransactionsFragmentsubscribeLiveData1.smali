.class public final synthetic Lo/TransactionsFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/NftInterestFragmentmAdapter1;

.field public final synthetic d:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/NftInterestFragmentmAdapter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionsFragmentsubscribeLiveData1;->d:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    iput-object p2, p0, Lo/TransactionsFragmentsubscribeLiveData1;->b:Lo/NftInterestFragmentmAdapter1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransactionsFragmentsubscribeLiveData1;->d:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    iget-object v1, p0, Lo/TransactionsFragmentsubscribeLiveData1;->b:Lo/NftInterestFragmentmAdapter1;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->e(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/NftInterestFragmentmAdapter1;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
