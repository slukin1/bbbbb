.class final Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    .line 1219
    iget-object v0, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 35
    sget-object v1, Lcom/binance/earn/history/loan/model/LoanType;->FIXED:Lcom/binance/earn/history/loan/model/LoanType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v0

    .line 2052
    iget-object v0, v0, Lo/setStart2;->j:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    .line 3219
    iget-object v2, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 36
    iget-object v3, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    invoke-virtual {v3}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getFixedLoanViewModel()Lo/setStart2;

    move-result-object v3

    .line 4060
    iget-boolean v3, v3, Lo/setStart2;->n:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b(Ljava/util/List;Lcom/binance/earn/history/loan/model/LoanType;ZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$5;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
