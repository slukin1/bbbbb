.class public final synthetic Lo/RwusdRewardsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RwusdRewardsFragment;->d:Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RwusdRewardsFragment;->d:Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;->d(Lcom/binance/margin/marketdetail/features/base/chartstyle/ChartStyleSettingActivity;Lcom/binance/data/beans/KlineChartStyleBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
