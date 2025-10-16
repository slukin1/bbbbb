.class final Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1;->d(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
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
.field final synthetic $order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    iput-object p2, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->isFlexibleRate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/fixedLoanBorrowRepay"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->$order:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getMatchNo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    sget-object p1, Lo/getSellMinimumPrice;->b:Lo/getSellMinimumPrice;

    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/getSellMinimumPrice;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
