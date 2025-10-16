.class final Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$1;
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
        "Lcom/binance/earn/history/loan/model/stable/BorrowHistory;",
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
        "Lcom/binance/earn/history/loan/model/stable/BorrowHistory;",
        "p0",
        "",
        "d",
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
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/loan/model/stable/BorrowHistory;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    .line 1219
    iget-object v0, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 14
    sget-object v1, Lcom/binance/earn/history/loan/model/LoanType;->STABLE:Lcom/binance/earn/history/loan/model/LoanType;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    move-object v1, v0

    check-cast v1, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;

    .line 2219
    iget-object v3, v0, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->selectedLoanType:Lcom/binance/earn/history/loan/model/LoanType;

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$1;->this$0:Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->getStableLoanViewModel()Lo/accesssetDevHeadersp;

    move-result-object v0

    .line 3042
    iget-boolean v4, v0, Lo/accesssetDevHeadersp;->c:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;->b$default(Lcom/binance/earn/history/loan/view/BaseLoanHistoryFragment;Ljava/util/List;Lcom/binance/earn/history/loan/model/LoanType;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment$work$1;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
