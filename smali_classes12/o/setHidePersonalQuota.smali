.class public final synthetic Lo/setHidePersonalQuota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHidePersonalQuota;->d:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHidePersonalQuota;->d:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->d(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    return-object v0
.end method
