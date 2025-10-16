.class final Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCloseIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;",
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
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/ITwoFaV3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 3

    .line 31
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;->$model$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2;->b(Lkotlin/Lazy;)Lo/ITwoFaV3;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    sget-object v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->EXPIRATION_DATE:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    sget-object v2, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->DESC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;-><init>(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;)V

    .line 1197
    iget-object p1, p1, Lo/ITwoFaV3;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/LoanExpirationDateSortByDialog$show$2$3;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
