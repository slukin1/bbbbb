.class final Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2;->b(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getProAppKey;Lcom/binance/base/tools/AppStyle;)V
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
.field final synthetic $dialogBinding:Lo/getProAppKey;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/ITwoFaV3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lo/getProAppKey;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProAppKey;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/ITwoFaV3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 46
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object p1, p1, Lo/getProAppKey;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 47
    sget-object p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->LTV:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->EXPIRATION_DATE:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v1, v1, Lo/getProAppKey;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v1, v1, Lo/getProAppKey;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 56
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->DESC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$dialogBinding:Lo/getProAppKey;

    iget-object v1, v1, Lo/getProAppKey;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 60
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->DESC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->ASC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2;->c(Lkotlin/Lazy;)Lo/ITwoFaV3;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    invoke-direct {v2, p1, v0}, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;-><init>(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;)V

    .line 1191
    iget-object p1, v1, Lo/ITwoFaV3;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$3;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
