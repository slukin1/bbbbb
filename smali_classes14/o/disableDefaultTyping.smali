.class public final synthetic Lo/disableDefaultTyping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;

.field private synthetic e:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/disableDefaultTyping;->a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;

    iput-object p2, p0, Lo/disableDefaultTyping;->e:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/disableDefaultTyping;->a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;

    iget-object v1, p0, Lo/disableDefaultTyping;->e:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment$updateCurrentSymbolWhenOnResume$1;->b(Lcom/finance/marketdetail/feature/business/um/marketdetail/UmMarketDetailTabsFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method
