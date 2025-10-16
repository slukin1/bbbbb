.class public final Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/BalanceRepositorysuspendRefresh21;",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "",
        "e",
        "Z",
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
.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/BalanceRepositorysuspendRefresh21;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->e:Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 13025
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13026
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 26360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13027
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 27007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13028
    new-instance p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;

    invoke-direct {p0, p1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;-><init>(Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;)V

    check-cast p0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11$DropdropElements1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 13039
    iput-boolean v0, p1, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->e:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13026
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lo/CmArbitrageDetailsActivity;

    invoke-direct {v0, p1, p0}, Lo/CmArbitrageDetailsActivity;-><init>(Ljava/lang/String;Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData11;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
