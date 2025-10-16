.class public final synthetic Lo/StakingFixedPositionModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StakingFixedPositionModelCreator;->d:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StakingFixedPositionModelCreator;->d:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
