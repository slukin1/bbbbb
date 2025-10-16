.class public final synthetic Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->b:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair11;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget v0, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;->c:I

    .line 1
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair11;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/TradingBotsUmOrderHistoryDetailFragment;

    iget-object v0, p0, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault2;->b:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragment;->e(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V

    return-void
.end method
