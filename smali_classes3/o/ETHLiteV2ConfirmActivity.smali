.class public final Lo/ETHLiteV2ConfirmActivity;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/LoanBorrowActivitywork101;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 16
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 22
    iget-object v0, p0, Lo/ETHLiteV2ConfirmActivity;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->f()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    .line 1074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v1, Lo/ETHLiteV2ConfirmActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lo/ETHLiteV2ConfirmActivity$DropdropElements1;-><init>(Lo/ETHLiteV2ConfirmActivity;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ETHLiteV2ConfirmActivity$DropdropElements1;

    :cond_2
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 28
    iput-object v1, p0, Lo/ETHLiteV2ConfirmActivity;->i:Lio/reactivex/disposables/DropdropElements1;

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
