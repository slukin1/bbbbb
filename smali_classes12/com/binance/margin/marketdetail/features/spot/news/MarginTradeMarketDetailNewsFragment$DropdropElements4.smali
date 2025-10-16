.class public final Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DropdropElements4;->c:Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;

    .line 223
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DropdropElements4;->c:Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->b(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->d(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;Z)V

    .line 224
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DropdropElements4;->c:Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->c(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V

    :cond_0
    return-void
.end method
