.class public final Lo/getStrikeDp;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00110\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019"
    }
    d2 = {
        "Lo/getStrikeDp;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/RankingTagEnum;",
        "<init>",
        "()V",
        "Lo/RankingTagEnum$DemoFundsParentComponent;",
        "p0",
        "",
        "c",
        "(Lo/RankingTagEnum$DemoFundsParentComponent;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Lo/WCDelegateonPairingDelete1;",
        "Lkotlin/Pair;",
        "",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getOpenValue;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getOpenValue;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getStrikeDp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 37
    invoke-static {v2, v3, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getStrikeDp;->c:Lo/WCDelegateonPairingDelete1;

    .line 39
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getStrikeDp;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/getStrikeDp;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 4

    .line 3132
    const-class v0, Lo/getHighestApy;

    .line 4081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/getStrikeDp;Lo/getOpenValue;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V
    .locals 0

    .line 15116
    iget-object p0, p0, Lo/getStrikeDp;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15117
    sget-object p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {p0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->c(Lo/getOpenValue;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method

.method public static synthetic c(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 1094
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->d(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    new-instance v2, Lo/getStrikeDp$DropdropElements3;

    invoke-direct {v2, p1, p2, p0}, Lo/getStrikeDp$DropdropElements3;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getStrikeDp$DropdropElements3;

    if-eqz p0, :cond_0

    .line 1110
    move-object p1, p0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    iput-object p1, p2, Lo/getStrikeDp;->e:Lio/reactivex/disposables/DropdropElements1;

    move-object v1, p0

    .line 1095
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic c()V
    .locals 4

    .line 8141
    const-class v0, Lo/getRwusd;

    .line 9081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/getStrikeDp;Z)V
    .locals 2

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_0

    .line 17129
    new-instance p0, Lo/getDefaultNextSettleDateTimeStamp;

    invoke-direct {p0}, Lo/getDefaultNextSettleDateTimeStamp;-><init>()V

    invoke-static {p0, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 17137
    :cond_0
    sget-object p0, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17138
    new-instance p0, Lo/getAutoCompoundBinding;

    invoke-direct {p0}, Lo/getAutoCompoundBinding;-><init>()V

    invoke-static {p0, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 17146
    :cond_1
    :goto_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 18058
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {v0, p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault22;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;Ljava/lang/Object;)V

    const-wide/16 p0, 0xbb8

    invoke-static {v0, p0, p1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13068
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->e(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 14074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13070
    new-instance v2, Lo/getStrikeDp$DemoFundsParentComponent;

    invoke-direct {v2, p1, p2, p0}, Lo/getStrikeDp$DemoFundsParentComponent;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/getStrikeDp$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 13084
    move-object p1, p0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    iput-object p1, p2, Lo/getStrikeDp;->e:Lio/reactivex/disposables/DropdropElements1;

    move-object v1, p0

    .line 13069
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static final synthetic d(Lo/getStrikeDp;Ljava/lang/Throwable;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V
    .locals 8

    .line 16150
    instance-of p0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p0, :cond_0

    .line 16151
    sget-object p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {p0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lcom/aquarius/exception/AquariusNetworkException;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 3

    .line 44
    invoke-static {p0, p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 45
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    if-eqz v1, :cond_4

    .line 47
    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 19023
    iget-object v1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->b:Ljava/lang/String;

    .line 48
    const-string v2, "FULL_MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    .line 20064
    iget-object v1, p0, Lo/getStrikeDp;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20065
    iget-object v1, p0, Lo/getStrikeDp;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 20067
    :cond_0
    new-instance v1, Lo/DualAutoCompoundProStep1Fragmentwork311;

    invoke-direct {v1, v0, p1, p0}, Lo/DualAutoCompoundProStep1Fragmentwork311;-><init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;)V

    invoke-virtual {p0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 52
    :cond_1
    const-string v2, "ISOLATED_MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    .line 21090
    iget-object v1, p0, Lo/getStrikeDp;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21091
    iget-object v1, p0, Lo/getStrikeDp;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 21093
    :cond_2
    new-instance v1, Lo/DualAutoCompoundProStep2V2Fragment;

    invoke-direct {v1, v0, p1, p0}, Lo/DualAutoCompoundProStep2V2Fragment;-><init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getStrikeDp;)V

    invoke-virtual {p0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getStrikeDp;->a:Ljava/lang/String;

    return-object v0
.end method
