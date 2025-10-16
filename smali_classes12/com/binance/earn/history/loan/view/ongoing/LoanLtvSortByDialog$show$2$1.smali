.class final Lcom/binance/earn/history/loan/view/ongoing/LoanLtvSortByDialog$show$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/LoanLtvSortByDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getCloseIV;Lcom/binance/base/tools/AppStyle;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;",
        "p0",
        "",
        "b",
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
.field final synthetic $dialogBinding:Lo/getCloseIV;


# direct methods
.method constructor <init>(Lo/getCloseIV;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanLtvSortByDialog$show$2$1;->$dialogBinding:Lo/getCloseIV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanLtvSortByDialog$show$2$1;->$dialogBinding:Lo/getCloseIV;

    iget-object v0, v0, Lo/getCloseIV;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1275
    iget-object v2, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    sget-object v3, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->DESC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/LoanLtvSortByDialog$show$2$1;->$dialogBinding:Lo/getCloseIV;

    iget-object v0, v0, Lo/getCloseIV;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2275
    iget-object v1, p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;->d:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    .line 20
    :cond_2
    sget-object p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;->ASC:Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel$SortValue;

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/LoanLtvSortByDialog$show$2$1;->b(Lcom/binance/earn/loan/viewmodel/LoanOngoingSortModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
