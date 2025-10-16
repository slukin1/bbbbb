.class public final Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->subscribeLiveData()V
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


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;

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
    check-cast p1, Lo/validateSubType;

    .line 223
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->b(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->b(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;Z)V

    .line 224
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment$DropdropElements3;->c:Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;->c(Lcom/finance/marketdetail/feature/business/spot/news/TradeMarketDetailNewsFragment;)V

    :cond_0
    return-void
.end method
