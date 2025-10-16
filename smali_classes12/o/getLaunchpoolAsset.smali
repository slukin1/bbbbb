.class public final synthetic Lo/getLaunchpoolAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLaunchpoolAsset;->c:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLaunchpoolAsset;->c:Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->b(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
