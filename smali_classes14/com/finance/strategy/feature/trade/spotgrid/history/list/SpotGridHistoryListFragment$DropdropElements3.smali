.class public final Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/data/beans/MarketData;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/MarketData;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DropdropElements3;->b:Lcom/binance/data/beans/MarketData;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/data/beans/MarketData;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DropdropElements3;->b:Lcom/binance/data/beans/MarketData;

    return-object v0
.end method
