.class public final synthetic Lo/TransactionsFragmentsetUpViews45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

.field public final synthetic b:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionsFragmentsetUpViews45;->a:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    iput-object p2, p0, Lo/TransactionsFragmentsetUpViews45;->b:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TransactionsFragmentsetUpViews45;->a:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    iget-object v1, p0, Lo/TransactionsFragmentsetUpViews45;->b:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->b(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
