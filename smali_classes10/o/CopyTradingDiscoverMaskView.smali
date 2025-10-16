.class public final synthetic Lo/CopyTradingDiscoverMaskView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/BaseClassicTradeFragment;

.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lo/BaseClassicTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverMaskView;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    iput-object p2, p0, Lo/CopyTradingDiscoverMaskView;->a:Lo/BaseClassicTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverMaskView;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;

    iget-object v1, p0, Lo/CopyTradingDiscoverMaskView;->a:Lo/BaseClassicTradeFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;->e(Lcom/finance/strategy/feature/leaderboard/strategypool/filter/SpotMarketPlaceFilterDialog;Lo/BaseClassicTradeFragment;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
