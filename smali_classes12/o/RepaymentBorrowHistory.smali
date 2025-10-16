.class public final Lo/RepaymentBorrowHistory;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lo/RepaymentBorrowHistory;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/LoanBorrowActivitywork7;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
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
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field public final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/LoanBorrowActivitywork7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/LoanBorrowActivitywork7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/RepaymentBorrowHistory;->e:Lo/MeasurePassDelegateremeasure12;

    .line 15
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lo/RepaymentBorrowHistory;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 19
    iget-object v0, p0, Lo/RepaymentBorrowHistory;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lo/RepaymentBorrowHistory;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    invoke-virtual {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired;->d()Lo/getIconUrls;

    move-result-object v0

    .line 25
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 13417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 26
    new-instance v1, Lo/RepaymentBorrowHistory$DropdropElements4;

    invoke-direct {v1, p0}, Lo/RepaymentBorrowHistory$DropdropElements4;-><init>(Lo/RepaymentBorrowHistory;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 24
    iput-object v0, p0, Lo/RepaymentBorrowHistory;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
