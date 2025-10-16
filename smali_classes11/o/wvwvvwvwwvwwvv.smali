.class public final Lo/wvwvvwvwwvwwvv;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/TickerPriceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lo/wvwvvwvwwvwwvv;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lo/wvwvvwvwwvwwvv;->h:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 20
    iget-boolean v0, p0, Lo/wvwvvwvwwvwwvv;->h:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lo/y0079yy0079yy;->d()Lo/jj006Aj006A006Aj;

    move-result-object v0

    invoke-interface {v0}, Lo/jj006Aj006A006Aj;->d()Lo/getIconUrls;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 26
    new-instance v0, Lo/wvwvvwvwwvwwvv$DropdropElements1;

    invoke-direct {v0, p0}, Lo/wvwvvwvwwvwwvv$DropdropElements1;-><init>(Lo/wvwvvwvwwvwwvv;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/wvwvvwvwwvwwvv$DropdropElements1;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
