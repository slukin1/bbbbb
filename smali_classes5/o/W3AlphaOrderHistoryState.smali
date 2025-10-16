.class public final synthetic Lo/W3AlphaOrderHistoryState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaOrderHistoryState;->d:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/W3AlphaOrderHistoryState;->d:Lcom/google/android/gms/wallet/PaymentDataRequest;

    check-cast p1, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;

    check-cast p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault5;->e:I

    .line 1
    invoke-virtual {p1, v0, p2}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->c(Lcom/google/android/gms/wallet/PaymentDataRequest;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
