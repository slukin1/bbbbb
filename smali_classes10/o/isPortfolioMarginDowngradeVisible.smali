.class public final synthetic Lo/isPortfolioMarginDowngradeVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPortfolioMarginDowngradeVisible;->d:Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isPortfolioMarginDowngradeVisible;->d:Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;

    check-cast p1, Lcom/finance/strategy/grocer/constant/StrategyType;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;->a(Lcom/finance/strategy/feature/strategylist/ui/component/TradingBotsMarketplaceComponent;Lcom/finance/strategy/grocer/constant/StrategyType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
