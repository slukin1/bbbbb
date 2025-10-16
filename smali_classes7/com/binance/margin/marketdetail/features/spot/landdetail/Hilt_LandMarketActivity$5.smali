.class Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity$5;->d:Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity$5;->d:Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->d:Z

    .line 1095
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/Hilt_LandMarketActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LendingInterestHistoryPageFragmentwork6;

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-interface {v0, p1}, Lo/LendingInterestHistoryPageFragmentwork6;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V

    :cond_0
    return-void
.end method
