.class public final Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;
.super Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair11;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/TradingBotsCmOrderHistoryDetailFragment;Lo/StrategyFundsViewModelupdateArbitrageBot12$DropdropElements2;Lo/StrategyFundsViewModelupdateArbitrageBot12$DemoFundsParentComponent;)V

    iput-object p1, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->j:Landroid/content/Context;

    iput p6, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->h:I

    .line 2
    invoke-virtual {p3}, Lo/TradingBotsCmOrderHistoryDetailFragment;->d()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->i:Ljava/lang/String;

    iput p7, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->f:I

    iput-boolean p8, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->g:Z

    return-void
.end method

.method private final E()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->h:I

    iget-object v1, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->i:Ljava/lang/String;

    iget v3, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->f:I

    iget-boolean v4, p0, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->g:Z

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "androidPackageName"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/VOptionsMarketListViewModelwatchDataFlow11;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/VOptionsMarketListViewModelwatchDataFlow11;

    return-object v0

    :cond_1
    new-instance v0, Lo/VOptionsMarketListViewModelwatchDataFlow11;

    invoke-direct {v0, p1}, Lo/VOptionsMarketListViewModelwatchDataFlow11;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList22;->f:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->E()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lo/VOptionsMarketListViewModelsourceDataFlow1;

    invoke-direct {v1, p2}, Lo/VOptionsMarketListViewModelsourceDataFlow1;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->D()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lo/VOptionsMarketListViewModelwatchDataFlow11;

    invoke-virtual {p2, p1, v0, v1}, Lo/VOptionsMarketListViewModelwatchDataFlow11;->c(Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentRequest;Landroid/os/Bundle;Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public final c(Lcom/google/android/gms/wallet/PaymentDataRequest;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->E()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Lo/VOptionsMarketListViewModelselectedDateExpiryTimeFlow_delegatelambda3inlinedmap221;

    invoke-direct {v1, p2}, Lo/VOptionsMarketListViewModelselectedDateExpiryTimeFlow_delegatelambda3inlinedmap221;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->D()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lo/VOptionsMarketListViewModelwatchDataFlow11;

    invoke-virtual {p2, p1, v0, v1}, Lo/VOptionsMarketListViewModelwatchDataFlow11;->d(Lcom/google/android/gms/wallet/PaymentDataRequest;Landroid/os/Bundle;Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lo/getMarketListHeaderAdapter;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/VOptionsMarketSymbolsFragment;

    invoke-direct {v0, p2}, Lo/VOptionsMarketSymbolsFragment;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->D()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lo/VOptionsMarketListViewModelwatchDataFlow11;

    invoke-direct {p0}, Lo/VOptionsMarketListViewModelsourceDataFlowinlinedflatMapLatest1;->E()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lo/VOptionsMarketListViewModelwatchDataFlow11;->b(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Landroid/os/Bundle;Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lo/getMarketListHeaderAdapter;->c(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
