.class final Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1;->b(Lo/setTotalLiability;)V
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
        "Lo/getCarouselAlignment;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/getCarouselAlignment;",
        "p0",
        "",
        "c",
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1$1$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCarouselAlignment;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1082
    invoke-interface {p1, v0}, Lo/setSingleSelection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1$1$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity;)Lo/getEnablePrefetch;

    move-result-object p1

    .line 2035
    iget-object p1, p1, Lo/getEnablePrefetch;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowRepayActivity$subscribeLiveData$1$1$1;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
