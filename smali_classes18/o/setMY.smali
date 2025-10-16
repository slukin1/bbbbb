.class public final synthetic Lo/setMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMY;->b:Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMY;->b:Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->b(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method
