.class final Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/KlineCandle;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V"
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

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
.method constructor <init>(Lo/KlineCandle;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lcom/binance/base/tools/AppStyle;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KlineCandle;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Lazy<",
            "Lo/getWithdrawVideoGuide;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-object p4, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
    .locals 10

    .line 31
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getAutoFlexible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getFlexibleInterestRate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getFlexibleInterestRate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0x7f15214a

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    .line 42
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 1030
    iget-object v0, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    const v7, 0x7f06004e

    .line 42
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 2030
    iget-object v0, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v6

    .line 43
    :goto_2
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 3030
    iget-object v0, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v6, v0

    .line 44
    :cond_3
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const v6, 0x7f155173

    .line 47
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 45
    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 4012
    iget v6, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v0, v0, Lo/KlineCandle;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 54
    invoke-static {}, Lo/WhitelistActiveHrConfig;->d()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getFlexibleInterestRate()Ljava/lang/String;

    move-result-object p1

    .line 5157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 52
    invoke-virtual {v6, v3, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$1;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$1;-><init>(Lo/KlineCandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$2;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$2;-><init>(Lo/KlineCandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$3;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$3;-><init>(Lo/KlineCandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 74
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object p1, p1, Lo/KlineCandle;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$binding:Lo/KlineCandle;

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v6, p0, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-direct {v0, v1, v3, v6}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1$4;-><init>(Lo/KlineCandle;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/FixedLoanRepayMethodSelectionDialog$show$2$1;->a(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
