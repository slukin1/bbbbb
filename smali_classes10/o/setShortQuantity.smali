.class public final synthetic Lo/setShortQuantity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/getOnGetMarketPrice;

.field private synthetic d:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getOnGetMarketPrice;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShortQuantity;->a:Lo/getOnGetMarketPrice;

    iput-object p2, p0, Lo/setShortQuantity;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShortQuantity;->a:Lo/getOnGetMarketPrice;

    iget-object v1, p0, Lo/setShortQuantity;->d:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-static {v0, v1, p1}, Lo/getOnGetMarketPrice;->c(Lo/getOnGetMarketPrice;Lcom/binance/base/fragment/BaseAppFragment;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)V

    return-void
.end method
