.class final Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/history/loan/model/LoanHistoryPage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/LoanHistoryPage;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/history/loan/model/LoanHistoryPage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/history/loan/model/LoanHistoryPage;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    if-ne p1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;

    .line 1219
    iget-object v0, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 57
    invoke-virtual {v0}, Lcom/binance/earn/history/loan/model/LoanType;->isFlexible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFlexibleLoanViewModel()Lo/accesssetBaseUrlp;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;

    .line 2219
    iget-object v1, v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 3047
    iput-object v1, v0, Lo/accesssetBaseUrlp;->r:Lcom/binance/earn/history/loan/model/LoanType;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->c()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->this$0:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;

    invoke-virtual {v0, p1}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b(Lcom/binance/earn/history/loan/model/LoanHistoryPage;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$work$7;->d(Lcom/binance/earn/history/loan/model/LoanHistoryPage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
