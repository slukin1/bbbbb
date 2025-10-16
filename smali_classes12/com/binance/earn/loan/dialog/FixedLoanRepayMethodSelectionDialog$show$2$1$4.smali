.class final Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->a(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $binding:Lo/KlineCandle;

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getWithdrawVideoGuide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/KlineCandle;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KlineCandle;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/getWithdrawVideoGuide;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$binding:Lo/KlineCandle;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2;->e(Lkotlin/Lazy;)Lo/getWithdrawVideoGuide;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lo/getWithdrawVideoGuide;->d(ZZ)V

    .line 77
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2;->e(Lkotlin/Lazy;)Lo/getWithdrawVideoGuide;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lo/getWithdrawVideoGuide;->d(ZZ)V

    .line 80
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/fixedLoanBorrowRepay"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2;->e(Lkotlin/Lazy;)Lo/getWithdrawVideoGuide;

    move-result-object v0

    .line 1019
    iget-object v0, v0, Lo/getWithdrawVideoGuide;->e:Landroidx/lifecycle/LiveData;

    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
