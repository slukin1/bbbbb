.class final Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;
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
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;",
        "p0",
        "",
        "a",
        "(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V"
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


# direct methods
.method constructor <init>(Lo/getProAppKey;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V
    .locals 2

    .line 1275
    iget-object v0, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->c:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    .line 24
    sget-object v1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;->LTV:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortType;

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->j:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v1, v1, Lo/getProAppKey;->f:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 2275
    iget-object p1, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    .line 26
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->DESC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object p1, p1, Lo/getProAppKey;->i:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object p1, p1, Lo/getProAppKey;->i:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->j:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v1, v1, Lo/getProAppKey;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 3275
    iget-object p1, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    .line 33
    sget-object v0, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->DESC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    if-ne p1, v0, :cond_2

    .line 34
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object p1, p1, Lo/getProAppKey;->i:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object p1, p1, Lo/getProAppKey;->i:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->$dialogBinding:Lo/getProAppKey;

    iget-object v0, v0, Lo/getProAppKey;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/LoanFixedBorrowSortDialog$show$2$1;->a(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
