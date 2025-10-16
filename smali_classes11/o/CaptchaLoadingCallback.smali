.class public final Lo/CaptchaLoadingCallback;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lo/CaptchaLoadingCallback;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "p0",
        "",
        "b",
        "(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Z",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "(Lcom/binance/c2c/pojo/UserStatsRet;)Z",
        "",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "c",
        "Lo/BaseLazyLoadComponentsFragment;",
        "a"
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/BaseLazyLoadComponentsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 16
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CaptchaLoadingCallback;->b:Lo/MeasurePassDelegateremeasure12;

    .line 17
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CaptchaLoadingCallback;->d:Lo/MeasurePassDelegateremeasure12;

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CaptchaLoadingCallback;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static b(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveCount()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getNegativeCount()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/binance/c2c/pojo/UserStatsRet;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_9

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgPayTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getRegisterDays()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_9

    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getFirstOrderDays()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_9

    if-eqz p0, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNum()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    if-eqz p0, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedBuyOrderNum()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedSellOrderNum()Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 88
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    if-nez p1, :cond_0

    .line 89
    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->P(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 26007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 92
    new-instance p1, Lo/CaptchaLoadingCallback$DropdropElements3;

    invoke-direct {p1, p0}, Lo/CaptchaLoadingCallback$DropdropElements3;-><init>(Lo/CaptchaLoadingCallback;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CaptchaLoadingCallback$DropdropElements3;

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 69
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->z()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 30360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 31007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 73
    new-instance v0, Lo/CaptchaLoadingCallback$DropdropElements1;

    invoke-direct {v0, p0}, Lo/CaptchaLoadingCallback$DropdropElements1;-><init>(Lo/CaptchaLoadingCallback;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CaptchaLoadingCallback$DropdropElements1;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 51
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Lo/setMUserBtcHoldingUpperLimit;->X(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 35360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 36007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 55
    new-instance p1, Lo/CaptchaLoadingCallback$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/CaptchaLoadingCallback$DemoFundsParentComponent;-><init>(Lo/CaptchaLoadingCallback;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CaptchaLoadingCallback$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method
