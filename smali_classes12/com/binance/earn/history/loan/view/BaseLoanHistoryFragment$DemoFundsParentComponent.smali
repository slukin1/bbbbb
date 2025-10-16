.class public final Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v0

    .line 1020
    iget-object v0, v0, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v0

    .line 2076
    iget-object v0, v0, Lo/setStart2;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lo/setEndTime2;->d:Landroidx/lifecycle/LiveData;

    .line 273
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v0

    .line 4080
    iget-object v0, v0, Lo/setStart2;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
