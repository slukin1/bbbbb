.class public final Lo/getProMerchant;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u001e\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0011J1\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0010\u001a\u00020\n8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lo/getProMerchant;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "",
        "p2",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lo/getRootView;",
        "d",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "e",
        "Z",
        "b",
        "Ljava/lang/String;",
        "Lo/BaseBottomDialogFragment;",
        "Lo/BaseBottomDialogFragment;"
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
.field public b:Ljava/lang/String;

.field public d:Lo/BaseBottomDialogFragment;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/getProMerchant;->e:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lo/getProMerchant;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/getProMerchant;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 28063
    new-instance p2, Lo/getPrice;

    invoke-direct {p2, p1}, Lo/getPrice;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29108
    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance p1, Lcom/binance/c2c/trade/viewmodels/CountryConfigurationViewModel$getCountryByIp$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/binance/c2c/trade/viewmodels/CountryConfigurationViewModel$getCountryByIp$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 30001
    invoke-static {p0, v0, v0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 28067
    :cond_0
    const-string p0, ""

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28069
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 25031
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 27064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 26036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getProMerchant;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 6

    .line 15049
    new-instance v4, Lo/getQrCodePath;

    invoke-direct {v4, p4, p0, p3}, Lo/getQrCodePath;-><init>(ZLo/getProMerchant;Lkotlin/jvm/functions/Function1;)V

    .line 16096
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    new-instance p4, Lcom/binance/c2c/trade/viewmodels/CountryConfigurationViewModel$getExpressFilterCondition$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/trade/viewmodels/CountryConfigurationViewModel$getExpressFilterCondition$1;-><init>(Ljava/lang/String;Ljava/util/List;Lo/getProMerchant;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 17001
    invoke-static {p3, p1, p1, p4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 1

    .line 19008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18032
    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    .line 20008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18032
    check-cast p1, Lo/BaseRoundBottomDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/BaseRoundBottomDialogFragment;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p1, :cond_1

    .line 21008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 18032
    :cond_1
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lo/getProMerchant;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 24037
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLo/getProMerchant;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 14051
    iget-object p0, p1, Lo/getProMerchant;->d:Lo/BaseBottomDialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/BaseBottomDialogFragment;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getRootView;

    invoke-virtual {v2}, Lo/getRootView;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lo/getProMerchant;->d:Lo/BaseBottomDialogFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/BaseBottomDialogFragment;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_2
    check-cast v0, Lo/getRootView;

    .line 14052
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14054
    :cond_4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14056
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    if-nez p1, :cond_0

    .line 31008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 77
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/setMUserBtcHoldingUpperLimit;->j(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 45360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 44930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 46007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 46009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 80
    new-instance p1, Lo/getProMerchant$DropdropElements4;

    invoke-direct {p1, p3}, Lo/getProMerchant$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getProMerchant$DropdropElements4;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    const-string v1, "P2P"

    invoke-interface {v0, p1, v1}, Lo/setMUserBtcHoldingUpperLimit;->j(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 30
    sget-object v1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    .line 31
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance p2, Lo/getSelectedPayId;

    new-instance v1, Lo/getPriceTicketSize;

    invoke-direct {v1}, Lo/getPriceTicketSize;-><init>()V

    invoke-direct {p2, v1}, Lo/getSelectedPayId;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1, p2}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 50360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 49930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 51007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 51009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 35
    new-instance p1, Lo/getSelectedBuyerPayId;

    new-instance p2, Lo/getRemark;

    invoke-direct {p2, p3}, Lo/getRemark;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, p2}, Lo/getSelectedBuyerPayId;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/getSellerApproveCancelEndTime;

    invoke-direct {p2, p0}, Lo/getSellerApproveCancelEndTime;-><init>(Lo/getProMerchant;)V

    .line 37
    new-instance p3, Lo/getSelectedBuyerPayMethod;

    invoke-direct {p3, p2}, Lo/getSelectedBuyerPayMethod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v0, p1, p3, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lo/getSellerMobilePhone;

    invoke-direct {v0, p0, p2}, Lo/getSellerMobilePhone;-><init>(Lo/getProMerchant;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "EDIT_AD"

    invoke-virtual {p0, p1, p2, v0}, Lo/getProMerchant;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getRootView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lo/getRefMessage;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getRefMessage;-><init>(Lo/getProMerchant;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "EXPRESS"

    invoke-virtual {p0, p1, p2, v0}, Lo/getProMerchant;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
