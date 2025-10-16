.class public final synthetic Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

.field public final synthetic d:Lo/isBNBVault;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/isBNBVault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;->b:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    iput-object p2, p0, Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;->d:Lo/isBNBVault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;->b:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    iget-object v1, p0, Lo/TransactionsFragmentspecialinlinedviewModelsdefault2;->d:Lo/isBNBVault;

    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->d(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/isBNBVault;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
