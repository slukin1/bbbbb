.class public final synthetic Lo/setCollateralAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/MarketDetailActivity;

.field public final synthetic e:Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lo/MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollateralAmount;->e:Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;

    iput-object p2, p0, Lo/setCollateralAmount;->d:Lo/MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCollateralAmount;->e:Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;

    iget-object v1, p0, Lo/setCollateralAmount;->d:Lo/MarketDetailActivity;

    check-cast p1, Lo/isBNBVault;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;->d(Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lo/MarketDetailActivity;Lo/isBNBVault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
