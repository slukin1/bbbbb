.class public final synthetic Lo/LendingPurchaseRecordHistoryPageFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingPurchaseRecordHistoryPageFragment;->d:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LendingPurchaseRecordHistoryPageFragment;->d:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;Lcom/binance/data/beans/KlineChartStyleBean;)V

    return-void
.end method
