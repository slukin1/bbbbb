.class final Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setTotalLiability;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setTotalLiability;",
        "p0",
        "",
        "b",
        "(Lo/setTotalLiability;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setTotalLiability;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    .line 1061
    iget-object v0, v0, Lcom/binance/earn/track/EarnBaseAppActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bottom;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    .line 101
    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCheckedIconGravity;

    if-eqz p1, :cond_0

    .line 102
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$DropdropElements2;

    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1$1$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1$1$1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lo/setTotalLiability;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;->b(Lo/setTotalLiability;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
