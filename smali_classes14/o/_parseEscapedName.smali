.class public final synthetic Lo/_parseEscapedName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseEscapedName;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseEscapedName;->a:Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;->c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    return-object v0
.end method
