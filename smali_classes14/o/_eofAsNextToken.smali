.class public final synthetic Lo/_eofAsNextToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_eofAsNextToken;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_eofAsNextToken;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
