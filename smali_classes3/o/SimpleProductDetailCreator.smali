.class public final Lo/SimpleProductDetailCreator;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/SimpleProductDetailCreator;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MARGIN"

    goto :goto_0

    :cond_1
    const-string v0, "PORTFOLIO_MARGIN"

    .line 25
    :goto_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEFAULT_AND_ENFORCE_KYC"

    goto :goto_1

    :cond_2
    const-string v1, "TRADE_RESTRICT"

    .line 26
    :goto_1
    sget-object v2, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->i(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 28
    new-instance v0, Lo/SimpleProductDetailCreator$DropdropElements3;

    invoke-direct {v0, p0}, Lo/SimpleProductDetailCreator$DropdropElements3;-><init>(Lo/SimpleProductDetailCreator;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/SimpleProductDetailCreator$DropdropElements3;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_2
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 26
    iput-object v0, p0, Lo/SimpleProductDetailCreator;->g:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
