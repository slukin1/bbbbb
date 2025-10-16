.class public final synthetic Lo/setTotalWithdrawAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/auth/zzbw;

.field public final synthetic e:Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;


# direct methods
.method public synthetic constructor <init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Lcom/google/android/gms/internal/auth/zzbw;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalWithdrawAmount;->e:Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;

    iput-object p2, p0, Lo/setTotalWithdrawAmount;->d:Lcom/google/android/gms/internal/auth/zzbw;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/setTotalWithdrawAmount;->e:Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;

    iget-object v1, p0, Lo/setTotalWithdrawAmount;->d:Lcom/google/android/gms/internal/auth/zzbw;

    check-cast p1, Lo/setOutOfPriceRangeTips;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1
    invoke-virtual {p1}, Lo/setOutOfPriceRangeTips;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/setPendingTriggerTips;

    new-instance v2, Lo/setTotalProfitValue;

    invoke-direct {v2, v0, p2}, Lo/setTotalProfitValue;-><init>(Lo/TradingBotsSelectCoinFragmentsubscribeLiveData111;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    invoke-virtual {p1, v2, v1}, Lo/setPendingTriggerTips;->d(Lo/StrategyOccupationActivity;Lcom/google/android/gms/internal/auth/zzbw;)V

    return-void
.end method
