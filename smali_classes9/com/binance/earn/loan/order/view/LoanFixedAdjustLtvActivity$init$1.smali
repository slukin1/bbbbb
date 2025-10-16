.class final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c()V
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/FutureDoubleAreaData;

    move-result-object p1

    iget-object p1, p1, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 97
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/FutureDoubleAreaData;

    move-result-object p1

    iget-object p1, p1, Lo/FutureDoubleAreaData;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/FutureDoubleAreaData;

    move-result-object p1

    iget-object p1, p1, Lo/FutureDoubleAreaData;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/FutureDoubleAreaData;

    move-result-object p1

    iget-object p1, p1, Lo/FutureDoubleAreaData;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->j(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    .line 101
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/setPaths;

    move-result-object p1

    .line 1160
    iget-object p1, p1, Lo/setPaths;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
