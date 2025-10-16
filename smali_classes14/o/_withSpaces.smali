.class public final synthetic Lo/_withSpaces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_withSpaces;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_withSpaces;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Lcom/binance/data/beans/AlphaCoinList;)V

    return-void
.end method
