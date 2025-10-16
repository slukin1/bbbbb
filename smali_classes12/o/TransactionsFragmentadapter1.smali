.class public final synthetic Lo/TransactionsFragmentadapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionsFragmentadapter1;->c:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransactionsFragmentadapter1;->c:Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    check-cast p1, Lo/isBNBVault;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;->e(Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;Lo/isBNBVault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
